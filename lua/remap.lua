-- Leader key definition
vim.g.mapleader = " "
vim.g.maplocalleader = "\\"

-- Toggle LSP error messages
vim.keymap.set("n", "<space>e", vim.diagnostic.open_float)

-- Telescope remaps
local builtin = require("telescope.builtin")
vim.keymap.set("n", "<leader>ff", builtin.find_files, { desc = "Telescope find files" })
vim.keymap.set("n", "<leader>fg", builtin.live_grep, { desc = "Telescope live grep" })
vim.keymap.set("n", "<leader>fb", builtin.buffers, { desc = "Telescope buffers" })
vim.keymap.set("n", "<leader>fh", builtin.help_tags, { desc = "Telescope help tags" })

-- Escape terminal
vim.keymap.set("t", "<C-E>", "<C-\\><C-N>")
