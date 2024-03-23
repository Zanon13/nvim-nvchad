require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("i", "jk", "<ESC>")

map("n", "<leader>X", "<cmd> confirm qa <cr>")

