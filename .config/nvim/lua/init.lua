require("plugins")
require("lsp")
require("completion")

vim.o.signcolumn = "yes"
vim.o.numberwidth = 4
vim.o.number = true
vim.o.relativenumber = false
vim.o.cursorline = true
vim.o.shiftwidth = 4
vim.o.smartindent = true
vim.o.smartcase = true
vim.o.showcmd = false
vim.o.showmode = false
vim.o.termguicolors = true
vim.o.guicursor = "c-n-v-ve:block,i:ver20"

vim.keymap.set("n", "<Tab>", ":Neotree toggle<Cr>")
vim.keymap.set("n", "<C-t>", ":Telescope<Cr>")
vim.keymap.set("i", "<C-l>", "<Esc>bdwi")
