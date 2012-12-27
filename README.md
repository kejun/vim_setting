 *  安装pathogen.vim


         mkdir -p ~/.vim/autoload ~/.vim/bundle; \
         curl -Sso ~/.vim/autoload/pathogen.vim \
         https://raw.github.com/tpope/vim-pathogen/master/autoload/pathogen.vim

         call pathogen#infect()
         syntax on
         filetype plugin indent on

 * 安装nerdtree

        cd .vim/bundle
        git clone https://github.com/scrooloose/nerdtree.git

        nmap <leader>e :NERDTreeToggle <cr>


 * 安装ctrlp: https://github.com/kien/ctrlp.vim

        $ cd ~/.vim
        $ git clone https://github.com/kien/ctrlp.vim.git bundle/ctrlp.vim

        set runtimepath^=~/.vim/bundle/ctrlp.vim
        let g:ctrlp_working_path_mode = 'c'
        set wildignore+=*.pyc,*.ptlc,*.so,*.swp,*.tmpl,*.bak,*.zip


 * 安装zencodeing: https://github.com/mattn/zencoding-vim

        cd ~/.vim/bundle
        git clone http://github.com/mattn/zencoding-vim.git



 * 安装tabularize: https://github.com/godlygeek/tabular

        git clone https://github.com/godlygeek/tabular.git

        nmap <leader>a= :Tabularize /=<cr>
        vmap <leader>a= :Tabularize /=<cr>
        nmap <leader>a: :Tabularize /:\zs<cr>
        vmap <leader>a: :Tabularize /:\zs<cr>


 * 安装tcomment:

        git clone https://github.com/tomtom/tcomment_vim.git

   用法:

        ctrl -- 单行
        ctrl + shift + -


 * 其它:

        tagbar: http://majutsushi.github.com/tagbar/
        git clone git://github.com/majutsushi/tagbar

        nnoremap <silent> <leader>tt :TagbarToggle<cr>

 * 配色:

        https://github.com/flazz/vim-colorschemes
        git submodule add git@github.com:flazz/vim-colorschemes.git bundle/colorschemes

