execute pathogen#infect()
syntax on
filetype indent plugin on
set number
set tabstop=4 shiftwidth=2 expandtab

let mapleader="/"
let VtrPercentage="40"

noremap r :VtrSendFile<cr>
noremap o :VtrOpenRunner<cr>
noremap k :VtrKillRunner<cr>
noremap fr :VtrFocusRunner<cr>

map C <Plug>NERDCommenterInvert
map 4 $
