" curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
" https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
set nocompatible 
filetype off 
filetype plugin on
set omnifunc=syntaxcomplete#Complete

call plug#begin('~/.config/nvim/plugged')

Plug 'morhetz/gruvbox'
Plug 'tpope/vim-fugitive'
Plug 'preservim/nerdtree'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'prettier/vim-prettier', { 'do': 'npm install' }
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
Plug 'tpope/vim-ragtag'
Plug 'alvan/vim-closetag'
Plug 'pangloss/vim-javascript'
call plug#end()

" Colorscheme "
colorscheme gruvbox

" NerdTree config file 
nnoremap <C-n> :NERDTree<CR>
set background=dark
set number 
set nowrap 
set smartcase 
set noerrorbells 
set expandtab
set smartindent
set tabstop=2 
set sw=2
set autoindent


" set close brackets in vanilla vim 
inoremap " ""<left>
inoremap ' ''<left>
inoremap ( ()<left>
inoremap [ []<left>
inoremap { {}<left>
inoremap {<CR> {<CR>}<ESC>O
inoremap {;<CR> {<CR>};<ESC>O
map <C-e> <ESC>$



