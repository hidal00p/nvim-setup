function setkanagawa()
  vim.cmd("set background=dark")
  vim.cmd("colorscheme kanagawa")
end

function seteverforest()
  vim.cmd("set background=light")
  vim.g.everforest_background = 'soft'
  vim.cmd("colorscheme everforest")
end

function setdefault()
  setkanagawa()
end

setdefault()
