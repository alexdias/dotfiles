set runtimepath^=~/.vim/bundle/ctrlp.vim
if $COLORTERM == 'gnome-terminal'
  set t_Co=256
  set guifont=Ubuntu\ Mono\ 12
endif

set hlsearch
colorscheme smyck
syntax enable 
set nu 
"remove gVim menu bar
:set guioptions-=m

"remove gVim toolbar
:set guioptions-=T

"remove left hand side scrollbar when on vertical split"
:set guioptions-=L

set tabstop=4
set shiftwidth=4
set expandtab

set undolevels=1000      " use many muchos levels of undo

set nobackup
set noswapfile
let python_highlight_all=1
autocmd FileType python set omnifunc=pythoncomplete#Complete
set completeopt+=longest

set smartindent
set smarttab

set wildmode=longest,list,full
set wildmenu
