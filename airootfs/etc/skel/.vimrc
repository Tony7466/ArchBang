" Basic Vim config for ArchBang iso
" Added by MrGreen [mrgreen@archbang.org]
syntax on
set number
set showmode
set showcmd
set modelines=0
set autoindent
set shiftwidth=4
set smarttab
set tabstop=4
set hlsearch
set mouse=a
" Clipboard support using wl-clipboard
" Found here https://github.com/vim/vim/issues/5157
xnoremap "+y y:call system("wl-copy", @")<cr>
nnoremap "+p :let @"=substitute(system("wl-paste --no-newline"), '<C-v><C-m>', '', 'g')<cr>p
nnoremap "*p :let @"=substitute(system("wl-paste --no-newline --primary"), '<C-v><C-m>', '', 'g')<cr>p
