-- lua/options.lua
-- lainon
-- 22/11/2021 

local utils = require('utils')
local au = utils.au

vim.opt.termguicolors = true 
vim.opt.filetype = 'on' 
vim.opt.splitbelow = true
vim.opt.splitright = true 

vim.cmd [[ set shortmess-=F ]]

vim.wo.signcolumn = 'yes'
vim.wo.number = true
vim.wo.colorcolumn = '80'
vim.o.conceallevel = 0
vim.o.cmdheight = 1
vim.o.showtabline = 2
vim.o.pumheight = 10
vim.o.title = true
vim.o.showmode = false
vim.o.hlsearch = false
vim.o.ignorecase = true
vim.o.smartcase = true
vim.o.smarttab = true
vim.o.smartindent = true
vim.o.splitbelow = true
vim.o.splitright = true
vim.o.expandtab = true
vim.o.tabstop = 4
vim.o.softtabstop = 4
vim.o.shiftwidth = 4
vim.o.scrolloff = 12
vim.o.sidescrolloff = 8
vim.o.mouse = 'a'
vim.o.hidden = true
vim.o.breakindent = true
vim.o.backup = false
vim.o.swapfile = false
vim.o.spell = false
vim.o.undofile = true
vim.o.updatetime = 250
vim.o.timeoutlen = 250
vim.o.inccommand = 'nosplit'
vim.o.fileencoding = 'utf-8'
vim.o.spelllang = 'en'

vim.g.UltiSnipsExpandTrigger = '<tab>'
vim.g.UltiSnipsSnippetDirectories = { '~/.local/share/nvim/site/pack/packer/start/vim-snippets/UltiSnips' }
vim.g.UltiSnipsJumpForwardTrigger = '<tab>'
vim.g.UltiSnipsJumpBackwardTrigger = '<s-tab>'
vim.g.python_host_prog = '/usr/bin/python2'
vim.g.python3_host_prog = '/usr/bin/python3'
vim.g.goyo_height = 100
vim.g.cmdheight = 1 
