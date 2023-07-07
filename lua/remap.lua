vim.keymap.set("t", "<C-E>", "<C-\\><C-N>")

-- error list(clist) navigation
vim.keymap.set("n", "<C-k>", "<cmd>cprev<CR>")
vim.keymap.set("n", "<C-j>", "<cmd>cnext<CR>")
vim.keymap.set("n", "<C-l>", "<cmd>clist<CR>")
