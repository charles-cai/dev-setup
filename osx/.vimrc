syntax on
" call pathogen#infect()
autocmd BufNewFile,BufRead *.json set ft=javascript
execute pathogen#infect()
filetype plugin indent on
let g:netrw_liststyle=3
map <F2> :NERDTreeToggle<CR>
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif

