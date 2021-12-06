local actions = require("telescope.actions")

require("telescope").load_extension('aerial').setup{
    defaults = {
        mappings = {
            i = {
                ["<esc>"] = actions.close
            },
        },
    }
}
