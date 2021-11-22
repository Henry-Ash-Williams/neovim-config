-- lua/plugins.lua
-- lainon
-- 22/11/2021

local fn = vim.fn
local install_path = fn.stdpath('data')..'/site/pack/packer/start/packer.nvim'
if fn.empty(fn.glob(install_path)) > 0 then
  packer_bootstrap = fn.system({'git', 'clone', '--depth', '1', 'https://github.com/wbthomason/packer.nvim', install_path})
end

vim.cmd [[ 

packadd packer.nvim 
augroup packer_user_config
    autocmd!
    autocmd BufWritePost plugins.lua source init.lua | PackerCompile
augroup end

]]


return require('packer').startup(function(use)
    use 'joshdick/onedark.vim'
    use 'SirVer/ultisnips'
	use 'rust-lang/rust.vim'
	use 'cespare/vim-toml'

    use  { 
        'glepnir/dashboard-nvim',
        config = "require('plugins/dashboard')"
    }

    use {
        'nvim-treesitter/nvim-treesitter',
        run = ':TSUpdate'
    }

    use {
        'famiu/feline.nvim',
        config = "require('plugins/feline')"
    }

    use {
        'kyazdani42/nvim-tree.lua',
        requires = 'kyazdani42/nvim-web-devicons',
        config = function ()
            require('plugins.nvim-tree')
        end, 
    }

    use {
        'akinsho/bufferline.nvim',
        requires = 'kyazdani42/nvim-web-devicons',
        config = "require('plugins/bufferline')"
    }

    use {
        'nvim-telescope/telescope.nvim',
        requires = { {'nvim-lua/plenary.nvim'} }
    }

    -- packer.nvim stuff
    use 'wbthomason/packer.nvim'
    if packer_bootstrap then
        require('packer').sync()
    end
end)
