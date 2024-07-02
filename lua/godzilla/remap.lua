vim.g.mapleader = " "

local keymap = vim.keymap

keymap.set('n', '<leader>tt', ':TodoTelescope<CR>', { noremap = true, silent = true })
keymap.set('n', '<leader>e', ':NvimTreeToggle<CR>', { noremap = true, silent = true })
keymap.set('n', '<leader>g', ':LazyGit<CR>', { noremap = true, silent = true })
keymap.set('n', '<leader>q', ':bd<CR>', { noremap = true, silent = true })
keymap.set("n", "<leader>a", "ggVG", { noremap = true, silent = true })
keymap.set("n", "<S-u>", "<C-r>", { noremap = true, silent = true })
keymap.set("n", "<leader>d", "gd", { noremap = true, silent = true })
keymap.set("i", "<C-h>", "<C-W>", { noremap = true, silent = true })

keymap.set('n', '<leader>t1', '<cmd>1ToggleTerm<CR>', {noremap = true, silent = true})
keymap.set('n', '<leader>t2', '<cmd>2ToggleTerm<CR>', {noremap = true, silent = true})
keymap.set('n', '<leader>t3', '<cmd>3ToggleTerm<CR>', {noremap = true, silent = true})
keymap.set('n', '<leader>t4', '<cmd>3ToggleTerm<CR>', {noremap = true, silent = true})
keymap.set('n', '<leader>t5', '<cmd>3ToggleTerm<CR>', {noremap = true, silent = true})
keymap.set('n', '<leader>t6', '<cmd>3ToggleTerm<CR>', {noremap = true, silent = true})

keymap.set("v", "J", ":m '>+1<CR>gv=gv")
keymap.set("v", "K", ":m '<-2<CR>gv=gv")

keymap.set("n", "n", "nzzzv")
keymap.set("n", "n", "nzzzv")

keymap.set("x", "<leader>p", [["_dP]])
keymap.set({"n", "v"}, "<leader>y", [["+y]])

keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])

keymap.set("n", "<S-h>", ":BufferLineCyclePrev<CR>", { noremap = true, silent = true }) 
keymap.set("n", "<S-l>", ":BufferLineCycleNext<CR>", { noremap = true, silent = true })

keymap.set("n", "<leader>sv", "<C-w>v", { desc = "Split window vertically" }) 
keymap.set("n", "<leader>sh", "<C-w>s", { desc = "Split window horizontally" })
keymap.set("n", "<leader>sx", "<cmd>close<CR>", { desc = "Close current split" })
