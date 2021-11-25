# Neovim Config 

This repository contains my configuration of [neovim](https://github.com/neovim/neovim).

## Plugins 

 * [packer.nvim](https://github.com/wbthomason/packer.nvim)
 * [onedark.vim](https://github.com/joshdick/onedark.vim)
 * [dashboard-nvim](https://github.com/glepnir/dashboard-nvim)
 * [Ultisnips](https://github.com/SirVer/ultisnips)
 * [feline.nvim](https://github.com/famiu/feline.nvim)
 * [nvim-tree.lua](https://github.com/kyazdani42/nvim-tree.lua)
 * [bufferline.nvim](https://github.com/akinsho/bufferline.nvim)
 * [telescope.nvim](https://github.com/nvim-telescope/telescope.nvim)
 * [goyo.vim](https://github.com/junegunn/goyo.vim)

## Keymaps

### Normal Mode 

 |  Keybinding  |  Command                 | 
 | ------------ | ------------------------ | 
 |  `<leader>y` |  `:nohl<CR>`             |  
 |  `<leader>t` |  `:set spell!<CR>`       |  
 |  `<C-l>`     |  `<C-w>l`                |  
 |  `<C-k>`     |  `<C-w>k`                |  
 |  `<C-j>`     |  `<C-w>j`                |  
 |  `<C-h>`     |  `<C-w>h`                |  
 |  `<C-n>`     |  `:NvimTreeToggle<CR>`   |  
 |  `<leader>r` |  `:NvimTreeRefresh<CR>`  |  
 |  `<leader>n` |  `:NvimTreeFindFile<CR>` |  
 |  `<C-t>`     |  `:NvimTreeFocus<CR>`    |  
 |  `<F9>`      |  `za`                    |  

### Insert Mode 

 | Keybinding   |  Command   |  
 | ---          | ---        | 
 | `jk`         |  `<ESC>`   | 
 |  `<F9>`      |  `<C-O>za` | 

### Terminal mode 

 |  Keybinding  |  Command  |  
 | ---          | ---       | 
 |  `<C-l>`     |  `<C-w>l` | 
 |  `<C-k>`     |  `<C-w>k` | 
 |  `<C-j>`     |  `<C-w>j` | 
 |  `<C-h>`     |  `<C-w>h` | 

### Others 

 | Mode  | Keybinding  | Command   |
 | ---   | ---         | ---       |
 | `o`   | `<F9>`      | `<C-C>za` | 
 | `v`   | `<F9>`      | `zfe`     |
