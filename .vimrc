syntax on
:colorscheme molokai
let python_version_2 = 1
let python_highlight_all = 1
"let g:gccsenseUseOmniFunc = 1
au BufNewFile,BufRead *.php set filetype=php
:let mapleader = ","
let g:ycm_autoclose_preview_window_after_completion = 1
let g:ycm_autoclose_preview_window_after_insertion = 1
let g:ycm_confirm_extra_conf = 0
let g:ycm_min_num_of_chars_for_completion = 2
let g:ycm_show_diagnostics_ui = 0
let g:ycm_global_ycm_extra_conf = "~/.vim/"
let ctrlp_clear_cache_on_exit = 0
let g:ctrlp_use_caching = 1
nnoremap <leader>jd :YcmCompleter GoTo<CR>
set nocp
set nu
set backspace=indent,eol,start
"set clipboard=unnamedplus
set smartindent
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab
"set textwidth=80
set colorcolumn=+1
":hi ColorColumn guibg=#2d2d2d ctermbg=246
:set hlsearch
set listchars=tab:>-,trail:-
set list
set runtimepath^=~/.vim/bundle/ctrlp.vim
set runtimepath^=~/.vim/bundle/YouCompleteMe/plugin/youcompleteme.vim
set wildignore+=*/build/*,*.so,*.swp,*.zip
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
let g:ctrlp_working_path_mode = 'ra'
set clipboard=unnamed
"map <C-F12> :!ctags -R --c++-kinds=+p --fields=+iaS --extra=+q .<CR>
map , "+
autocmd BufRead *.as set filetype=actionscript

if $COLORTERM == 'gnome-terminal'
  set t_Co=256
endif


" Vundle
set nocompatible               " be iMproved
filetype off                   " required!

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle
" required! 
Plugin 'gmarik/vundle'

"Plugin 'scrooloose/syntastic'
Plugin 'Valloric/YouCompleteMe'
Plugin 'kien/ctrlp.vim'
Plugin 'tikhomirov/vim-glsl'
"Plugin 'oblitum/rainbow'
" Track the engine.
Plugin 'SirVer/ultisnips'
Plugin 'pfdevilliers/Pretty-Vim-Python'
"
" " Snippets are separated from the engine. Add this if you want them:
Plugin 'honza/vim-snippets'
"
" " Trigger configuration. Do not use <tab> if you use
" https://github.com/Valloric/YouCompleteMe.
let g:UltiSnipsExpandTrigger="<c-j>"
let g:UltiSnipsJumpForwardTrigger="<c-j>"
let g:UltiSnipsJumpBackwardTrigger="<c-k>"

" " If you want :UltiSnipsEdit to split your window.
"let g:UltiSnipsEditSplit="vertical"
call vundle#end()
filetype plugin indent on
:filetype plugin on

highlight Comment cterm=bold
let g:cpp_class_scope_highlight=1
