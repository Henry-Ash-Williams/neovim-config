# Neovim Config 

This repository contains my configuration of [neovim](https://github.com/neovim/neovim).

## Plugins 

### packer.nvim

[packer.nvim](https://github.com/wbthomason/packer.nvim) is a plugin manager to [vim-plug](https://github.com/junegunn/vim-plug). However, instead of being written in vimscript, it's written in lua instead. This allows me to install other plugins and run lua modules in order to configure the plugins' behaviour. 

### onedark.vim 

[onedark.vim](https://github.com/joshdick/onedark.vim) is my colour scheme of choice, I was originally using this with my previous vim config, and decided to use it again here. Maybe I'll find something I like more than this in the future. 

### <span id="dashboard-nvim"></span> dashboard-nvim

[dashboard-nvim](https://github.com/glepnir/dashboard-nvim) is a dashboard for neovim. I had previously been using [vim-startify](https://github.com/mhinz/vim-startify), but decided to switch over to this as it looked much nicer, and has support for fuzzy text searching.

### Ultisnips

[Ultisnips](https://github.com/SirVer/ultisnips) is a snippet manager for neovim. This is one of the only major plugins to remain from my previous configuration. The code snippets can be found in the `UltiSnips\` directory.

### feline.nvim 

[feline.nvim](https://github.com/famiu/feline.nvim) is a minimalist statusline for neovim. I had originally been using [vim-airline](https://github.com/vim-airline/vim-airline) for this, but I ran into some problems, so I decided to switch. It also looks a lot nicer than vim-airline, which is a pleasant benefit. 

### nvim-tree.lua 

[nvim-tree.lua](https://github.com/kyazdani42/nvim-tree.lua) is a file explorer for neovim, written in lua. 

### bufferline 

[bufferline.nvim](https://github.com/akinsho/bufferline.nvim) is a buffer line with tab integration built using lua. This displays a bar at the very top of the buffer showing which buffers are open and whether they are saved or not, similarly to tabs in a web browser, or other text editors.

### telescope.nvim

As I mentioned in the [dashboard-nvim](#dashboard-nvim) section, dashboard has support for fuzzy text search within files. [telescope.nvim](https://github.com/nvim-telescope/telescope.nvim) is the engine which performs this searching. 

## Keymaps

These are the keymaps of my config. By default, `<leader>` is space, but you should be able to change it to whatever you'd like instead by editing line 16 of `lua/mappings.lua`.

### Normal Mode 

+------------+------------------------+
| Keybinding | Command                |
+------------+------------------------+
| <leader>y  | :nohl<CR>              | 
+------------+------------------------+
| <leader>t  | :set spell!<CR>        | 
+------------+------------------------+
| <C-l>      | <C-w>l                 | 
+------------+------------------------+
| <C-k>      | <C-w>k                 | 
+------------+------------------------+
| <C-j>      | <C-w>j                 | 
+------------+------------------------+
| <C-h>      | <C-w>h                 | 
+------------+------------------------+
| <C-n>      | :NvimTreeToggle<CR>    | 
+------------+------------------------+
| <leader>r  | :NvimTreeRefresh<CR>   | 
+------------+------------------------+
| <leader>n  | :NvimTreeFindFile<CR>  | 
+------------+------------------------+
| <C-t>      | :NvimTreeFocus<CR>     | 
+------------+------------------------+
| <F9>       | za                     | 
+------------+------------------------+

### Insert Mode 
+------------+---------+
| Keybinding | Command | 
+------------+---------+
| jk         | <ESC>   |
+------------+---------+
| <F9>       | <C-O>za |
+------------+---------+

### Terminal mode 

+------------+---------+
| Keybinding | Command | 
+------------+---------+
| <C-l>      | <C-w>l  |
+------------+---------+
| <C-k>      | <C-w>k  |
+------------+---------+
| <C-j>      | <C-w>j  |
+------------+---------+
| <C-h>      | <C-w>h  |
+------------+---------+

### Others 
+------+------------+---------+
| Mode | Keybinding | Command |
+------+------------+---------+
| 'o'  | <F9>       | <C-C>za | 
+------+------------+---------+
| 'v'  | <F9>       | zfe     |
+------+------------+---------+
