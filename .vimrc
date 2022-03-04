set nocompatible
filetype on
filetype plugin on
filetype indent on
syntax on
set number
set shiftwidth=4
set tabstop=4
set expandtab
set nobackup
set ignorecase
set hlsearch
set history=1000
set wildmenu
set wildmode=list:longest
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.odt,*.exe,*.img

so ~/.vim/plugins.vim

nnoremap <C-t> :NERDTree<CR>
