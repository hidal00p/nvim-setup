require('lspconfig').clangd.setup{}

vim.cmd[[ autocmd FileType c setlocal tabstop=2 ]]
vim.cmd[[ autocmd FileType c setlocal shiftwidth=2 ]]
vim.cmd[[ autocmd FileType c setlocal expandtab ]]

vim.cmd[[ autocmd FileType h setlocal tabstop=2 ]]
vim.cmd[[ autocmd FileType h setlocal shiftwidth=2 ]]
vim.cmd[[ autocmd FileType h setlocal expandtab ]]

vim.cmd[[ autocmd FileType cpp setlocal tabstop=2 ]]
vim.cmd[[ autocmd FileType cpp setlocal tabstop=2 ]]
vim.cmd[[ autocmd FileType cpp setlocal shiftwidth=2 ]]

vim.cmd[[ autocmd FileType hpp setlocal expandtab ]]
vim.cmd[[ autocmd FileType hpp setlocal shiftwidth=2 ]]
vim.cmd[[ autocmd FileType hpp setlocal expandtab ]]
