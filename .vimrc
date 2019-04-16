set encoding=utf-8

syntax on
set guioptions=T
set number
set ignorecase
set noswapfile
set ruler  
set guifont=SourceCodePro-Light
set printfont=SourceCodePro-Light
colorscheme desert

autocmd FileType help,* wincmd L

if (&t_Co > 2 || has("gui_running")) && !exists("syntax_on")
  syntax on
endif
