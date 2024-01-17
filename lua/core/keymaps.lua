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
keymap.set("n", "<leader>f", ":Telescope file_browser<CR>")

-- File tree
keymap.set("n", "<leader>e", ":NvimTreeToggle<CR>")

-- Terminal
keymap.set("n", "<leader>t", ":ToggleTerm<CR>")
keymap.set("t", "<leader><Esc>", "<C-\\><C-n>")

-- Debug
keymap.set("n", "<leader>b", ":lua require'dap'.toggle_breakpoint()<CR>")
keymap.set("n", "<F5>", ":lua require'dap'.continue()<CR>")
keymap.set("n", "<F10>", ":lua require'dap'.step_over()<CR>")
