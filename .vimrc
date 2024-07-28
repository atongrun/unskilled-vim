
call plug#begin('~/.vim/plugged')
    Plug 'preservim/nerdtree'
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    Plug 'vim-airline/vim-airline'
call plug#end()

" 让配置变更立即生效
"autocmd BufWritePost $MYVIMRC source $MYVIMRC
set number "显示行号
set softtabstop=4 "缩进为4

" 高亮显示当前行
set cursorline

" 回车后，下一行缩进会自动跟上一行缩进保持一致
set autoindent

" 光标遇到一个括号时， 自动高亮对应的另一个括号
set showmatch


" 快捷键映射
inoremap jj <Esc>
