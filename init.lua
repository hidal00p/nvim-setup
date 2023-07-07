require('remap')

-- activate lspconfig for specific syntaxes
require('lsp.py')
require('lsp.c')
require('lsp.rust')
require('lsp.tex')

-- file specific settings
vim.cmd[[ filetype plugin indent on ]]
require('filetype.py')
require('filetype.c')
require('filetype.tex')

-- vim defaults
vim.cmd[[ set regexpengine=2 ]]
vim.cmd[[ set number relativenumber ]]
vim.cmd[[ syntax enable ]]
vim.cmd[[ set scrolloff=7 ]]

vim.cmd[[ set mouse= ]]
vim.cmd[[ set nohlsearch ]]
vim.cmd[[ set noswapfile ]]

-- plugins
require('plugins')

-- colorscheme
vim.cmd[[
	if has('termguicolors')
	  set termguicolors
	endif
]]
vim.cmd[[ let g:everforest_background = 'soft' ]]
vim.cmd[[ let g:everforest_better_performance = 1 ]]
vim.cmd[[ colorscheme everforest ]]
