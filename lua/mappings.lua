-- lua/mappings.lua
-- lainon
-- 22/11/2021

local utils = require("utils")
local map = utils.keymap_utils 

local exprnnoremap = map.exprnnoremap
local nnoremap = map.nnoremap
local vnoremap = map.vnoremap
local xnoremap = map.xnoremap
local inoremap = map.inoremap
local tnoremap = map.tnoremap
local onoremap = map.onoremap 
local nmap = map.tnoremap

vim.cmd [[ let g:mapleader="\<Space>" ]]

nnoremap("<leader>y", [[ :nohl<CR> ]])
nnoremap("<leader>t", [[ :set spell!<CR> ]])

nnoremap("<C-l>", [[ <C-w>l ]])
nnoremap("<C-k>", [[ <C-w>k ]])
nnoremap("<C-j>", [[ <C-w>j ]])
nnoremap("<C-h>", [[ <C-w>h ]])

nnoremap("<leader>fh", [[ :Telescope oldfiles<CR> ]])
nnoremap("<leader>ff", [[ :Telescope find_files<CR> ]])
nnoremap("<leader>tc", [[ :Telescope colorscheme<CR> ]])
nnoremap("<leader>fa", [[ :Telescope live_grep<CR> ]])
nnoremap("<leader>fb", [[ :Telescope marks<CR> ]])
nnoremap("<leader>cn", [[ :DashboardNewFile<CR> ]])
        
nnoremap("<C-n>",     [[ :NvimTreeToggle<CR> ]])
nnoremap("<leader>r", [[ :NvimTreeRefresh<CR> ]])
nnoremap("<leader>n", [[ :NvimTreeFindFile<CR> ]]) 
nnoremap("<C-t>",     [[ :NvimTreeFocus<CR> ]])

tnoremap("<C-l>", [[ <C-w>l ]])
tnoremap("<C-k>", [[ <C-w>k ]])
tnoremap("<C-j>", [[ <C-w>j ]])
tnoremap("<C-h>", [[ <C-w>h ]])
 
inoremap("jk", [[ <ESC> ]])
inoremap("kj", [[ <ESC> ]])
