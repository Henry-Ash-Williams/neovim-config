-- lua/plugins/nvim-tree.lua 
-- lainon
-- 22/11/2021

local g = vim.g 

g.nvim_tree_git_hl = false 
g.nvim_tree_quit_on_open = false 
g.nvim_tree_indent_markers = false 

g.nvim_tree_highlight_opened_files = true  
g.nvim_tree_root_folder_modifier = ':~'
g.nvim_tree_add_trailing = true 
g.nvim_tree_group_empty = true 
g.nvim_tree_disable_window_picker = true 
g.nvim_tree_icon_padding = ' '
g.nvim_tree_symlink_arrow = ' >> '
g.nvim_tree_respect_buf_cwd = true 
g.nvim_tree_create_in_closed_folder = false 
g.nvim_tree_refresh_wait = 500
g.nvim_tree_window_picker_exclude = {
    filetype = { 'notify', 'packer', 'qf' },
    buftype = { 'terminal' }
} 

g,nvim_tree_show_icons = {
     git = false,
     folders = true,
     files = true ,
     folder_arrow = true
}

g.nvim_tree_icons = {
    default = '',
    symlink = '',
    git = {
        unstaged = '✗',
        staged = '✓',
        unmerged = '',
        renamed = '➜',
        untracked = '★',
        deleted = '',
        ignored = '◌'
    },
    folder = {
        arrow_open = '',
        arrow_closed = '',
        default = '',
        open = '',
        empty = '',
        empty_open = '',
        symlink = '',
        symlink_open = '',
    }
}

return require('nvim-tree').setup {
    gitignore = true,
    disable_netrw = true,
    hijack_netrw = true,
    open_on_setup = false,
    ignore_ft_on_setup = { 'dashboard' },
    auto_close = false,
    open_on_tab = false,
    hijack_cursor = true,
    update_cwd = true,
    update_to_buf_dir = {
        enable = true,
        auto_open = true,
    },
    diagnostics = {
        enable = false,
        icons = {
            hint = '',
            info = '',
            warning = '',
            error = '',
        }
    },
    update_focused_file = {
        enable      = false,
        update_cwd  = false,
        ignore_list = {}
    },
    system_open = {
        cmd  = nil,
        args = {}
    },
    filters = {
        dotfiles = false,
        custom = {}
    },
    view = {
        width = 30,
        hide_root_folder = false,
        side = 'left',
        auto_resize = false,
        mappings = {
            custom_only = false,
            list = {}
        }

    }
}
