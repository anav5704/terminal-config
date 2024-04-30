vim.g.mapleader = " "

vim.keymap.set('n', '<leader>t', ':TodoTelescope<CR>', { noremap = true, silent = true })
vim.keymap.set('n', '<leader>e', ':NvimTreeToggle<CR>', { noremap = true, silent = true })
vim.keymap.set('n', '<leader>g', ':LazyGit<CR>', { noremap = true, silent = true })
vim.keymap.set('n', '<leader>q', ':bd<CR>', { noremap = true, silent = true })

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "n", "nzzzv")

vim.keymap.set("x", "<leader>p", [["_dP]])
vim.keymap.set({"n", "v"}, "<leader>y", [["+y]])

vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])

vim.keymap.set("n", "<S-h>", ":BufferLineCyclePrev<CR>") 
vim.keymap.set("n", "<S-l>", ":BufferLineCycleNext<CR>")
