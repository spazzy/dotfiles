call plug#begin('~/.vim/plugged')

Plug 'nvim-lua/popup.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'nvim-telescope/telescope-fzy-native.nvim'

Plug 'neovim/nvim-lspconfig'
Plug 'nvim-lua/completion-nvim'

Plug 'gruvbox-community/gruvbox'
call plug#end()

colorscheme gruvbox
highlight Normal guibg=none

let mapleader = " "
inoremap fd <esc>
inoremap <C-c> <esc>

lua require("markt")
