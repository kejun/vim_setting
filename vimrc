call pathogen#infect()
syntax on
filetype plugin indent on
set expandtab
let mapleader = ','
set nonu
set tabstop=2
set shiftwidth=2
set expandtab
set guifont=DejaVu_Sans_Mono:h16.00

set runtimepath^=~/.vim/bundle/ctrlp.vim
let g:ctrlp_working_path_mode = 'c'
set wildignore+=*.pyc,*.ptlc,*.so,*.swp,*.tmpl,*.bak,*.zip


nmap <leader>e :NERDTreeToggle <cr>

nmap <leader>a= :Tabularize /=<cr>
vmap <leader>a= :Tabularize /=<cr>
nmap <leader>a: :Tabularize /:\zs<cr>
vmap <leader>a: :Tabularize /:\zs<cr>

function! JavaScriptFold()
  set foldmethod=marker
  set foldmarker={,}
  set foldtext=getline(v:foldstart)
endfunction

au BufNewFile,BufRead *.js call JavaScriptFold()
au BufNewFile,BufRead *.html call JavaScriptFold()
au BufNewFile,BufRead *.scss call JavaScriptFold()

colorscheme devbox-dark-256
