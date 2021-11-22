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

vim.cmd [[ let mapleader=" " ]]

nnoremap("<leader>y", [[ :nohl<CR> ]])
nnoremap("<leader>t", [[ :set spell!<CR> ]])

nnoremap("<C-l>", [[ <C-w>l ]])
nnoremap("<C-k>", [[ <C-w>k ]])
nnoremap("<C-j>", [[ <C-w>j ]])
nnoremap("<C-h>", [[ <C-w>h ]])

tnoremap("<C-l>", [[ <C-w>l ]])
tnoremap("<C-k>", [[ <C-w>k ]])
tnoremap("<C-j>", [[ <C-w>j ]])
tnoremap("<C-h>", [[ <C-w>h ]])

inoremap("jk", [[ <ESC> ]])

inoremap("<F9>", [[ <C-O>za ]]) 
nnoremap("<F9>", [[ za ]]) 
onoremap("<F9>", [[ <C-C>za ]])
vnoremap("<F9>", [[ zfe ]]) 

nnoremap("<C-n>", [[ :NvimTreeToggle<CR> ]])
nnoremap("<leader>r", [[ :NvimTreeRefresh<CR> ]])
nnoremap("<leader>n", [[ :NvimTreeFindFile<CR> ]]) 
nnoremap("<C-t>", [[ :NvimTreeFocus<CR> ]])

nnoremap("q:", [[ <ESC><CR> ]])
