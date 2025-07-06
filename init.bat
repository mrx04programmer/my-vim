echo set number>> %USERPROFILE%\_vimrc
echo set tabstop=4>> %USERPROFILE%\_vimrc
echo set numberwidth=1>> %USERPROFILE%\_vimrc
echo set mouse=a>> %USERPROFILE%\_vimrc
echo set clipboard=unnamed>> %USERPROFILE%\_vimrc
echo set showcmd>> %USERPROFILE%\_vimrc
echo set encoding=utf-8>> %USERPROFILE%\_vimrc
echo set bg=dark>> %USERPROFILE%\_vimrc
echo syntax enable>> %USERPROFILE%\_vimrc
echo.>> %USERPROFILE%\_vimrc
echo call plug#begin('~/vimfiles/plugged')>> %USERPROFILE%\_vimrc
echo Plug 'sheerun/vim-polyglot'>> %USERPROFILE%\_vimrc
echo Plug 'morhetz/gruvbox'>> %USERPROFILE%\_vimrc
echo Plug 'itchyny/lightline.vim'>> %USERPROFILE%\_vimrc
echo Plug 'preservim/nerdtree'>> %USERPROFILE%\_vimrc
echo Plug 'jiangmiao/auto-pairs'>> %USERPROFILE%\_vimrc
echo Plug 'alvan/vim-closetag'>> %USERPROFILE%\_vimrc
echo Plug 'tpope/vim-surround'>> %USERPROFILE%\_vimrc
echo Plug 'benmills/vimux'>> %USERPROFILE%\_vimrc
echo Plug 'christoomey/vim-tmux-navigator'>> %USERPROFILE%\_vimrc
echo Plug 'RyanMillerC/better-vim-tmux-resizer'>> %USERPROFILE%\_vimrc
echo Plug 'sirver/ultisnips'>> %USERPROFILE%\_vimrc
echo Plug 'neoclide/coc.nvim', {'branch': 'release'}>> %USERPROFILE%\_vimrc
echo Plug 'editorconfig/editorconfig-vim'>> %USERPROFILE%\_vimrc
echo Plug 'junegunn/fzf'>> %USERPROFILE%\_vimrc
echo Plug 'junegunn/fzf.vim'>> %USERPROFILE%\_vimrc
echo Plug 'mhinz/vim-signify'>> %USERPROFILE%\_vimrc
echo Plug 'yggdroot/indentline'>> %USERPROFILE%\_vimrc
echo Plug 'preservim/nerdcommenter'>> %USERPROFILE%\_vimrc
echo Plug 'tpope/vim-repeat'>> %USERPROFILE%\_vimrc
echo call plug#end()>> %USERPROFILE%\_vimrc
echo.>> %USERPROFILE%\_vimrc
echo colorscheme gruvbox>> %USERPROFILE%\_vimrc
echo autocmd VimEnter * NERDTreeToggle>> %USERPROFILE%\_vimrc
echo map f :Files^<CR^>>> %USERPROFILE%\_vimrc
echo map q :q^<CR^>>> %USERPROFILE%\_vimrc
echo map w :w^<CR^>>> %USERPROFILE%\_vimrc
echo map c y^<CR^>>> %USERPROFILE%\_vimrc
