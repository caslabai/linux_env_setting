
" *****************************************************************************************************************************
" *                                          basic setting / optional setting                                                 *
" *****************************************************************************************************************************

" basic setting
set nu 
set ai
set cursorline
set bg=light
set expandtab
set tabstop=4
set shiftwidth=4

" Set hlsearch for shift+3 shift+8 hightlight
set hlsearch

" optional setting
"set mouse=a
set ruler
set formatoptions+=r
set history=100
set incsearch
" filetype indent on

" Theme
" Color configuration
set bg=dark
" color evening
hi LineNr cterm=bold ctermfg=DarkGrey ctermbg=NONE
hi CursorLineNr cterm=bold ctermfg=Green ctermbg=NONE

" Quick comment hasgtag #
"let Comment='#'
"xnoremap # :norm 0i<C-\>=Comment<CR><CR>
"xnoremap & :norm ^<C-\>=len(Comment)<CR>x<CR>

" Hybrid line number
"set number relativenumber

"augroup numbertoggle
"    autocmd!
"    autocmd BufEnter,FocusGained,InsertLeave * set relativenumber
"    autocmd BufLeave,FocusLost,InsertEnter   * set norelativenumber
"augroup END


" *****************************************************************************************************************************
" *                                                   color scheme                                                            *
" *****************************************************************************************************************************

" Setup color scheme
syntax enable
" colorscheme monokai
" colorscheme atomified

" Setup status line
set laststatus=2
if !has('gui_running')
      set t_Co=256
endif

" *****************************************************************************************************************************
" *                                                      Plugin                                                               *
" *****************************************************************************************************************************
"
" * Introdution: reference from https://github.com/junegunn/vim-plug
"   * curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

" specify a directory for plugins
" - For Neovim: ~/.local/share/nvim/plugged
" - Avoid using standard Vim directory names like 'plugin'

"call plug#begin('~/.vim/plugged')

"Need to command line execute this line $git clone https://github.com/itchyny/lightline.vim ~/.vim/bundle/lightline.vim

"Plug 'itchyny/lightline.vim'

" Initialize plugin system

"call plug#end()
