set number
set expandtab
set tabstop=5 
set nocompatible              " be iMproved, required
set hlsearch
set incsearch
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
" Plugin 'L9'
" Git plugin not hosted on GitHub
Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
" Pass the path to set the runtimepath properly.
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Install L9 and avoid a Naming conflict if you've already installed a
" different version somewhere else.
" Plugin 'ascenator/L9', {'name': 'newL9'}

Plugin 'jiangmiao/auto-pairs'

Plugin 'preservim/nerdtree', {'on': 'NERDTreeToggle' }

Plugin 'ycm-core/YouCompleteMe'
Plugin 'vim-airline/vim-airline' 
"Строка состояний"
Plugin 'vim-misc' 

Plugin 'ryanoasis/vim-devicons'

Plugin 'vim-colorscheme-switcher'

Plugin 'flazz/vim-colorschemes'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
let g:airline_powerline_fonts = 1 
"Включить поддержку Powerline шрифтов
let g:airline#extensions#keymap#enabled = 0 
"Не показывать текущий маппинг
let g:airline_section_z = "\ue0a1:%l/%L Col:%c" 

"Кастомная графа положения курсора
let g:Powerline_symbols='unicode' 
"Поддержка unicode
let g:airline#extensions#xkblayout#enabled = 0 
"Про это позже расскажу



set backspace=indent,eol,start
set encoding=utf-8 
set nocompatible 
syntax enable 
set guifont=Fura\ Code\ Light\ Nerd\ Font\ Complete:h16 

map <C-n> :NERDTreeToggle <CR>
