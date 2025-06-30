require("lspconfig").pyright.setup{}

vim.cmd[[ autocmd FileType python setlocal tabstop=4 ]]
vim.cmd[[ autocmd FileType python setlocal shiftwidth=4 ]]
vim.cmd[[ autocmd FileType python setlocal expandtab ]]
