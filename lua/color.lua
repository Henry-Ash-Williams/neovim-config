-- lua/color.lua
-- lainon
-- 23/11/2021

local utils = require('utils')
local au = utils.au

local g = vim.g

g.onedark_hide_endofbuffer = true
g.onedark_terminal_italics = true 

local s = {}
s.colors = {
    black = "#282C34",
    red = "#ED6C75",
    green = "#98C379",
    yellow = "#E5C07B",
    blue = "#61AFEF",
    purple = "#C67BDD",
    cyan = "#56B6C2",
    white = "#ABB2BF"
}

s.format_highlight = function(fg, bg)
    return 'guifg='..fg..' guibg='..bg..' ctermfg=0 ctermfg=0'
end

vim.cmd(string.format([[
augroup UserColorConfig 
    autocmd!
    autocmd ColorScheme hi DashboardHeader   %s
    autocmd ColorScheme hi DashboardFooter   %s
    autocmd ColorScheme hi DashboardCenter   %s
    autocmd ColorScheme hi DashboardShortcut %s
augroup END

colo onedark
]], 
    s.format_highlight(s.colors.blue, s.colors.black),
    s.format_highlight(s.colors.blue, s.colors.black),
    s.format_highlight(s.colors.green, s.colors.black),
    s.format_highlight(s.colors.purple, s.colors.black)
))
