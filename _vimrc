" _vimrc file for VIM text editor
" crafted by @jztsaurabh
" ********************************** 
" ~~~~~~~~~ Index ~~~~~~~~~~~~~~~~~
" Common    
" cool hacks
" backup 
" UI themes and font
" tabs
" search
" indentation
" misc 
"***********************************

" ~~~~~~ common setting

syntax enable	
" syntax lighlight
set nocompatible	
" no vi mode
set history=100 	
" history length
set directory=~/Documents/
" start dir default :) 
set encoding=utf-8 
" utf-8 encoding default
set fileformat=unix  		
" default unix filetype line ending LF
set undolevels=5000
" undo upto 5000 yeah!
set textwidth=79
" text width

" ~~~~~~~~~~~ cool

set number
" show number on focussed line due to relative number
inoremap jj <ESC>
" come in normal mode by jj 
set wildmenu 
" tab completition 
set autoread 			
" read when file is changed
set smartcase
" this is artificial intelligence



" ~~~~~~~~~~ backup 

set backup		 
" backup
set autowrite
" automatic save
set swapfile      
" no swap file
set backupdir=~/AppData/backup
" backup directory

" ~~~~~~~~ UI config

set background=dark 	
" background good for eyes and late night work`
colo Solarized      		
" colorscheme best for eyes and best color combo
set guifont=Consolas:h12
" font face still best for vim and solarized
set relativenumber 		
" relative number just amazing feature
set ch=1 			
" command mode width = 1
set cul
" highlight cursor line 


" ~~~~~~tabs config

set smarttab
" smart tab 
set tabstop=4
" set tab in spaces
set expandtab 			
" sapces for tabs also
set shiftwidth=4         
" shift width
set softtabstop=4          
" softtabs
set backspace=2            
"backspace not working trying to fix


" ~~~~~~~~~ search

set ignorecase
" ignore case while search
set hlsearch			
" search highlight
set incsearch           
" search as I start writing  


" ~~~~~~ Indentation

set smartindent				
" smart vim for good vimmers
set autoindent  
" be automatic for vim
set wrap
" wrap lines
filetype indent on 		
" fletype indent
set copyindent
" yank indented 
set preserveindent
" use the indent while pasting
set shiftround
" round shift

"~~~~~~~~ Misc

if has("gui_running")
    set lines=35 columns=84
    " 80 text width and few for nu and scrollbar
endif

" open my _vimrc
nnoremap vimrc :e C:\application\vim\_vimrc 
" just press ctrl+alt+v

