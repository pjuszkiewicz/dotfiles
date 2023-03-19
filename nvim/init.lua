require('packer-plugins')
require("nvim-tree").setup()

vim.o.relativenumber = true
vim.o.shiftwidth = 4
vim.o.tabstop = 4
vim.o.autoindent = true

vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1
vim.opt.termguicolors = true

vim.api.nvim_set_keymap("n", "<C-b>", ":NvimTreeToggle<CR>", {noremap = true, silent = true})
