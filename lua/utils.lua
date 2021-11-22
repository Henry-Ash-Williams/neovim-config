-- lua/utils.lua 
-- lainon
-- from: https://github.com/yashguptaz/nvy
-- 22/11/2021

local M = {}


---Find a rogue NvimTree buffer that might have been spawned by i.e. a session.
---@return integer|nil
local function find_rogue_buffer()
  for _, v in ipairs(a.nvim_list_bufs()) do
    if vim.fn.bufname(v) == "NvimTree" then
      return v
    end
  end
  return nil
end

---Find pre-existing NvimTree buffer, delete its windows then wipe it.
---@private
function M._wipe_rogue_buffer()
  local bn = find_rogue_buffer()
  if bn then
    local win_ids = vim.fn.win_findbuf(bn)
    for _, id in ipairs(win_ids) do
      if vim.fn.win_gettype(id) ~= "autocmd" then
        a.nvim_win_close(id, true)
      end
    end

    a.nvim_buf_set_name(bn, "")
    vim.schedule(function ()
      pcall(a.nvim_buf_delete, bn, {})
    end)
  end
end

function M.map(mode, lhs, rhs)
vim.api.nvim_set_keymap(mode, lhs, rhs, { silent = true })
end
function M.noremap(mode, lhs, rhs)
vim.api.nvim_set_keymap(mode, lhs, rhs, { noremap = true, silent = true })
end

function M.exprnoremap(mode, lhs, rhs)
	vim.api.nvim_set_keymap(mode, lhs, rhs, { noremap = true, silent = true, expr = true })
end

function M.nmap(lhs, rhs) M.map('n', lhs, rhs) end

function M.nnoremap(lhs, rhs) M.noremap('n', lhs, rhs) end

function M.vnoremap(lhs, rhs) M.noremap('v', lhs, rhs) end

function M.xnoremap(lhs, rhs) M.noremap('x', lhs, rhs) end

function M.inoremap(lhs, rhs) M.noremap('i', lhs, rhs) end

function M.tnoremap(lhs, rhs) M.noremap('t', lhs, rhs) end

function M.onoremap(lhs, rhs) M.noremap('o', lhs, rhs) end

function M.exprinoremap(lhs, rhs) M.exprnoremap('i', lhs, rhs) end

function M.exprnnoremap(lhs, rhs) M.exprnoremap('n', lhs, rhs) end


return M
