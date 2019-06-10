set nocompatible              " required
filetype off                  " required

" enable syntax highlighting
filetype plugin on
syntax on

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" add all your plugins here (note older versions of Vundle
" used Bundle instead of Plugin)
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'lilydjwg/colorizer' " colorizes each variable individually
Plugin 'sirver/ultisnips' " adds useful snippets with tab completion
Plugin 'honza/vim-snippets' " more snippets
Plugin 'easymotion/vim-easymotion' " shortens vim motion commands


" ...

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

"split navigations
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

"split settings for new screen
set splitbelow
set splitright

"natural scrolling"
nnoremap j gj
nnoremap k gk

"automatic indents
set autoindent
set smartindent
set shiftwidth=4 "sets indents to be 4 spaces
set expandtab "replace tab with spaces
