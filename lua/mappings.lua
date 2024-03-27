require "nvchad.mappings"

local map = vim.keymap.set

-- Keymaps Gerais
map("i", "jk", "<ESC>")
map("n", "<leader>X", "<cmd> confirm qa <cr>", { desc = "Close all buffers" })

-- Neogit
map("n", "<leader>gs", "<cmd>Neogit<cr>", { desc = "Open Neogit" })
map("n", "<leader>gc", "<cmd>Neogit commit<cr>", { desc = "Neogit Commit" })
map("n", "<leader>gp", "<cmd>Neogit pull<cr>", { desc = "Neogit Pull" })
map("n", "<leader>gP", "<cmd>Neogit push<cr>", { desc = "Neogit Push" })

-- LazyGit
map("n", "<leader>gg", "<cmd>LazyGit<cr>", { desc = "Open LazyGit" })
