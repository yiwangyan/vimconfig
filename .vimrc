set nu
set encoding=utf-8

set langmenu=zh_CN.UTF-8

"设置语法高亮
syntax enable
syntax on

set mouse=a
set selection=exclusive
set selectmode=mouse,key

set showmatch

set tabstop=4
set softtabstop=4
set shiftwidth=4
set autoindent
set cindent

filetype on 

let Tlist_Show_One_File=0
let Tlist_Fold_Auto_Close=1
let Tlist_Exit_OnlyWindow=1
let Tlist_Use_SingleClick=1
let Tlist_GainFocus_On_ToggleOpen=1
let Tlist_Process_File_Always=1

filetype plugin indent on
autocmd FileType python setlocal foldmethod=indent
filetype plugin on
let g:pydiction_location = '/root/.vim/tools/pydiction/complete-dict'
set foldlevel=99
set completeopt=longest,menu

map <F12> :call Do_CsTag()<CR>

set shell=bash
set history=400
if exists("&autoread")
	set autoread
endif

colorscheme desert
set foldmethod=syntax
set foldlevel=100

let g:winManagerWindowLayout='FileExplorer|TagList'
nmap wm :WMToggle<cr>

