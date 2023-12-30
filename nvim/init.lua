local Plug = vim.fn['plug#']
vim.call('plug#begin', '~/.config/nvim/plugged')

Plug('neoclide/coc.nvim', {branch = 'release'})
Plug('https://github.com/tc50cal/vim-terminal')
Plug('nvim-lua/plenary.nvim')
Plug('nvim-telescope/telescope.nvim', { tag = '0.1.5' })
Plug('nvim-treesitter/nvim-treesitter', { run = ':TSUpdate'})
Plug('rose-pine/neovim', {branch = 'main'})-- Colorscheme

vim.call('plug#end')

vim.cmd("colorscheme rose-pine")

require("coc")
require("cmanage")
