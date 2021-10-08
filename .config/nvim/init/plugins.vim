call plug#begin('~/.vim/plugged')
Plug 'preservim/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'airblade/vim-gitgutter'
Plug 'itchyny/lightline.vim'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-rhubarb'
Plug 'neovim/nvim-lspconfig'
Plug 'nvim-lua/completion-nvim'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'stsewd/fzf-checkout.vim'
Plug 'ThePrimeagen/vim-be-good'

" Python specific
Plug 'kalekseev/vim-coverage.py', {'do': ':UpdateRemotePlugins'}
Plug 'python-rope/ropevim',

call plug#end()

source ~/.config/nvim/init/plugins/nerd_tree.vim
source ~/.config/nvim/init/plugins/git_gutter.vim
source ~/.config/nvim/init/plugins/lsp.lua
source ~/.config/nvim/init/plugins/completion.vim
source ~/.config/nvim/init/plugins/fzf.vim
source ~/.config/nvim/init/plugins/py_coverage.vim
source ~/.config/nvim/init/plugins/ropevim.vim
