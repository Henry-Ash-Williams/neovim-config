-- lua/color.lua
-- lainon
-- 23/11/2021

local utils = require('utils')
local au = utils.au

local g = vim.g

g.onedark_hide_endofbuffer = true

local s = {}

s.colors = {
    darker_black = "#1B1E23",
    black = "#282C34",
    red = "#ED6C75",
    green = "#98C379",
    yellow = "#E5C07B",
    blue = "#61AFEF",
    purple = "#C67BDD",
    cyan = "#56B6C2",
    white = "#ABB2BF"
}

s.format_highlight = function(fg)
    return 'guifg='..fg..' guibg='..s.colors.black..' ctermfg=NONE ctermfg=NONE'
end

au.group("UserColorConfig", {
    { "ColorScheme", "*", string.format("hi DashBoardHeader %s", s.format_highlight(s.colors.purple)) },
    { "ColorScheme", "*", string.format("hi DashBoardFooter %s", s.format_highlight(s.colors.red)) },
    { "ColorScheme", "*", string.format("hi DashBoardCenter %s", s.format_highlight(s.colors.blue)) },
    { "ColorScheme", "*", string.format("hi DashBoardShortcut %s", s.format_highlight(s.colors.green)) },
})

vim.cmd [[ colo onedark ]]
