vim.g.mapleader = " "
vim.g.maplocalleader = ' '
vim.g.nofsync = true

vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- lets me move lines while highlighted with J and K
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '>-2<CR>gv=gv")

-- lets me scroll pages. Control + d and u
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-d>", "<C-u>zz")

-- lets search terms stay in the middle
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "nzzzv")

-- stop paste buffer from being modified
vim.keymap.set("x", "<leader>p", "\"_dP")

-- leader and Y to copy into system register
vim.keymap.set("n", "<leader>d", "\"_d")
vim.keymap.set("v", "<leader>d", "\"_d")

vim.keymap.set("n", "<C-l>", "<C-W><C-l>")
vim.keymap.set("n", "<C-k>", "<C-W><C-k>")
vim.keymap.set("n", "<C-j>", "<C-W><C-j>")
vim.keymap.set("n", "<C-h>", "<C-W><C-h>")