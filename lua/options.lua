require "nvchad.options"

vim.g.mapleader = " "

vim.opt.cursorlineopt = "both"
vim.opt.relativenumber = true
vim.opt.encoding = "utf-8"
vim.opt.title = true
vim.opt.autoindent = true
vim.opt.smartindent = true
vim.opt.hlsearch = true
vim.opt.showcmd = true
vim.opt.expandtab = true
vim.opt.smarttab = true
vim.opt.scrolloff = 10
vim.opt.ignorecase = true
vim.opt.breakindent = true
vim.opt.shiftwidth = 2
vim.opt.tabstop = 2
vim.opt.wrap = false
vim.opt.backspace = { "start", "eol", "indent" }
vim.opt.path:append({ "**" })
vim.opt.wildignore:append({ "*/node_modules/*" })
vim.opt.splitbelow = true
vim.opt.splitright = true
vim.opt.splitkeep = "cursor"
vim.opt.mouse = ""
