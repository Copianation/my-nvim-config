local opt = vim.opt

opt.relativenumber = true
opt.number = true

opt.tabstop = 4
opt.shiftwidth = 4
opt.expandtab = true
opt.autoindent = true

opt.wrap = false

-- Show current line
opt.cursorline = true

-- Clipboard
opt.clipboard:append("unnamedplus")

-- Split window
opt.splitright = true
opt.splitbelow = true

-- Searching option
opt.ignorecase = true
opt.smartcase = true

-- Color theme
opt.termguicolors = true
opt.signcolumn = "yes"
