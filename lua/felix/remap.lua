vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- general
vim.keymap.set("i", "jj", "<Esc>")

-- vertical movement
vim.keymap.set("n", "<C-E>", "<C-j>")
vim.keymap.set("n", "<C-Y>", "<C-k>")

vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")

-- search
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")
