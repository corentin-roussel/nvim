-- Bind leader key to space
vim.g.mapleader = " "

-- Option number
vim.opt.number = true
vim.opt.relativenumber = true

-- Default place for window
vim.opt.splitbelow = true
vim.opt.splitright = true

-- Unwrap line
vim.opt.wrap = false

-- Tabs are 4 spaces
vim.opt.expandtab = true
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4

-- Nvim support for system clipboard 
vim.opt.clipboard = "unnamedplus"

-- Follow the cursor when scrolling
vim.opt.scrolloff = 999

vim.opt.virtualedit = "block"

vim.opt.inccommand = "split"

vim.opt.ignorecase = true

vim.opt.termguicolors = true
