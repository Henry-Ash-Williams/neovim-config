-- lua/mappings.lua
-- lainon
-- 22/11/2021

local utils = require("utils")

local exprnnoremap = utils.exprnnoremap
local nnoremap = utils.nnoremap
local vnoremap = utils.vnoremap
local xnoremap = utils.xnoremap
local inoremap = utils.inoremap
local tnoremap = utils.tnoremap
local onoremap = utils.onoremap 
local nmap = utils.tnoremap

vim.cmd [[ let g:mapleader="\<space>" ]]

nnoremap("<leader>y", [[ :nohl<CR> ]])
nnoremap("<leader>t", [[ :set spell!<CR> ]])

nnoremap("<C-l>", [[ <C-w>l ]])
nnoremap("<C-k>", [[ <C-w>k ]])
nnoremap("<C-j>", [[ <C-w>j ]])
nnoremap("<C-h>", [[ <C-w>h ]])

nnoremap("<leader>1", [[ <Cmd>BufferLineGoToBuffer 1<CR> ]])
nnoremap("<leader>2", [[ <Cmd>BufferLineGoToBuffer 2<CR> ]])
nnoremap("<leader>3", [[ <Cmd>BufferLineGoToBuffer 3<CR> ]])
nnoremap("<leader>4", [[ <Cmd>BufferLineGoToBuffer 4<CR> ]])
nnoremap("<leader>5", [[ <Cmd>BufferLineGoToBuffer 5<CR> ]])
nnoremap("<leader>6", [[ <Cmd>BufferLineGoToBuffer 6<CR> ]])
nnoremap("<leader>7", [[ <Cmd>BufferLineGoToBuffer 7<CR> ]])
nnoremap("<leader>8", [[ <Cmd>BufferLineGoToBuffer 8<CR> ]])
nnoremap("<leader>9", [[ <Cmd>BufferLineGoToBuffer 9<CR> ]])


nnoremap("<leader>fh", [[ :Telescope oldfiles<CR> ]])
nnoremap("<leader>ff", [[ :Telescope find_files<CR> ]])
nnoremap("<leader>tc", [[ :Telescope colorscheme<CR> ]])
nnoremap("<leader>fa", [[ :Telescope live_grep<CR> ]])
nnoremap("<leader>fb", [[ :Telescope marks<CR> ]])
nnoremap("<leader>cn", [[ :DashboardNewFile<CR> ]])

nnoremap("<tab>", [[ :BufferLineMoveNext <CR> ]])
nnoremap("<S-tab>", [[ :BufferLineMovePrev <CR> ]])
        
nnoremap("<C-n>", [[ :NvimTreeToggle<CR> ]])
nnoremap("<leader>r", [[ :NvimTreeRefresh<CR> ]])
nnoremap("<leader>n", [[ :NvimTreeFindFile<CR> ]]) 
nnoremap("<C-t>", [[ :NvimTreeFocus<CR> ]])
-- nnoremap("<F9>", [[ za ]]) 

tnoremap("<C-l>", [[ <C-w>l ]])
tnoremap("<C-k>", [[ <C-w>k ]])
tnoremap("<C-j>", [[ <C-w>j ]])
tnoremap("<C-h>", [[ <C-w>h ]])

-- inoremap("<F9>", [[ <C-O>za ]]) 
inoremap("jk", [[ <ESC> ]])

-- onoremap("<F9>", [[ <C-C>za ]])
-- vnoremap("<F9>", [[ zfe ]]) 

