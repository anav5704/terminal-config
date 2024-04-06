require("godzilla")

vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

require 'nvim-treesitter.install'.prefer_git = false

require('lspconfig')
require("nvim-tree")
