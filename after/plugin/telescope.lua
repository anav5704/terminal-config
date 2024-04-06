local builtin = require('telescope.builtin')

require('telescope').setup{
    defaults = {
        file_ignore_patterns = {
            "node_modules",
            ".git",
            ".next"
        }
    }
}

vim.keymap.set('n', '<leader>f', builtin.find_files, {})
