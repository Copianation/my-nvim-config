vim.g.mapleader = " "

local keymap = vim.keymap

-- Move lines
keymap.set("v", "J", ":m '>+1<CR>gv=gv")
keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- Split window
keymap.set("n", "<leader>sv", "<C-w>v")
keymap.set("n", "<leader>sh", "<C-w>s")

-- Plugins
-- File brower
vim.keymap.set("n", "<leader>f", ":Telescope file_browser<CR>")
-- File tree
vim.keymap.set("n", "<leader>e", ":NvimTreeToggle<CR>")