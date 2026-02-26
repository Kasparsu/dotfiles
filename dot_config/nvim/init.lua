vim.g.mapleader = " "
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

vim.opt.expandtab = true
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.smartindent = true
vim.opt.wrap = false
vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.title = true
vim.opt.mouse = 'a'
vim.opt.termguicolors = true
vim.opt.spell = true
vim.g.node_host_prog = 'bun'
require("config.lazy")
