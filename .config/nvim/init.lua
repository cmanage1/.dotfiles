local Plug = vim.fn['plug#']

-- ############## PLUGINGS START ###########################
vim.call('plug#begin', '~/.config/nvim/plugged')

Plug('https://github.com/tc50cal/vim-terminal')
Plug('nvim-lua/plenary.nvim')
Plug('nvim-telescope/telescope.nvim', { tag = '0.1.5' })
Plug('nvim-treesitter/nvim-treesitter', { run = ':TSUpdate'})
Plug('rose-pine/neovim', {branch = 'main'})-- Colorscheme

Plug('vim-airline/vim-airline')

-- Buffer bar to simulate tabs
Plug('nvim-tree/nvim-web-devicons')
Plug('akinsho/bufferline.nvim', { tag = '*'} )

-- LSP Support
Plug('neovim/nvim-lspconfig')

-- Uncomment these if you want to manage the language servers from neovim
Plug('williamboman/mason.nvim')
Plug('williamboman/mason-lspconfig.nvim')

-- Autocompletion
Plug('hrsh7th/nvim-cmp')
Plug('hrsh7th/cmp-nvim-lsp')
Plug('hrsh7th/cmp-buffer')
Plug('hrsh7th/cmp-path')
Plug('saadparwaiz1/cmp_luaSnip')
Plug('hrsh7th/cmp-nvim-lua')

Plug('L3MON4D3/LuaSnip')
Plug('rafamadriz/friendly-snippets')

Plug('VonHeikemen/lsp-zero.nvim', {branch = 'v3.x'})

vim.call('plug#end')
-- #########################################################

vim.cmd("colorscheme rose-pine")
require("cmanage")
