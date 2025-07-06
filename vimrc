set number
set tabstop=4
set numberwidth=1
set mouse=r
set clipboard=unnamed
set showcmd
set encoding=utf-8
set bg=dark
syntax enable

call plug#begin('~/.vim')
" syntax
Plug 'sheerun/vim-polyglot'
"status bar
Plug 'itchyny/lightline.vim'
" Themes
" Plug 'glepnir/oceanic-material'
Plug '/home/mrx/.vim/gruvbox/gruvbox.vim'
" Tree
Plug 'scrooloose/nerdtree'
" typing
Plug 'jiangmiao/auto-pairs'
Plug 'alvan/vim-closetag'
Plug 'tpope/vim-surround'
" tmux
Plug 'benmills/vimux'
Plug 'christoomey/vim-tmux-navigator'
Plug 'RyanMillerC/better-vim-tmux-resizer'
" autocomplete
Plug 'sirver/ultisnips'
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" IDE
Plug 'editorconfig/editorconfig-vim'
Plug 'junegunn/fzf'
Plug 'junegunn/fzf.vim'
"Plug 'easymotion/vim-easymotion'
Plug 'mhinz/vim-signify'
Plug 'yggdroot/indentline'
Plug 'scrooloose/nerdcommenter'
Plug 'tpope/vim-repeat'

call plug#end()


" Theme
colorscheme default
" colorscheme gruvbox

" Vim con NERDTree Automatic
" NerdTree
map <F2> :NERDTreeMirror<CR>
map <F2> :NERDTreeToggle<CR>
" Tmux Navigator
nnoremap <silent> {Left-Mapping} :TmuxNavigateLeft<cr>
nnoremap <silent> {Down-Mapping} :TmuxNavigateDown<cr>
nnoremap <silent> {Up-Mapping} :TmuxNavigateUp<cr>
nnoremap <silent> {Right-Mapping} :TmuxNavigateRight<cr>
nnoremap <silent> {Previous-Mapping} :TmuxNavigatePrevious<cr>
" Tmux Resize
nnoremap 4 :TmuxResizeLeft<cr>
nnoremap 2 :TmuxResizeDown<cr>
nnoremap 8 :TmuxResizeUp<cr>
nnoremap 6 :TmuxResizeRight<cr>

" Plug ShortCuts
map f :Files<cr>
map q :q<cr>
map w :w<cr>
map c y<cr>
autocmd VimEnter * NERDTreeToggle
