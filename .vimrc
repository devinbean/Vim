execute pathogen#infect()
syntax on
filetype indent plugin on
set number
set tabstop=4 shiftwidth=2 expandtab

let mapleader="/"
let VtrPercentage="40"

noremap <leader>r :VtrSendFile<cr>
noremap <leader>o :VtrOpenRunner<cr>
noremap <leader>k :VtrKillRunner<cr>
noremap <leader>fr :VtrFocusRunner<cr>

map <c-C> <Plug>NERDCommenterInvert
map 4 $
