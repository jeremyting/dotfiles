set number
syntax on
syntax enable
colorscheme slate
augroup filetypedetect 
  au BufNewFile,BufRead *.pig set filetype=pig syntax=pig 
augroup END
let macvim_skip_colorscheme = 1
execute pathogen#infect()
filetype plugin indent on 
