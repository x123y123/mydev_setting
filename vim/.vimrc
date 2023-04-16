" Specify a directory for plugins (for Neovim: ~/.local/share/nvim/plugged)                          
:inoremap <expr><TAB> pumvisible()?"\<C-n>" : "\<TAB>"

filetype indent on

syntax on
set number
set cursorline
colorscheme default
set bg=dark
set tabstop=4
set expandtab
set shiftwidth=4
set ai
set hlsearch
set smartindent
map <F4> : set nu!<BAR>set nonu?<CR>

set nu
set mouse=a
colorscheme desert

set cscopetag

function! Formatonsave()
      let l:formatdiff = 1
        py3f <path-to-clang-format.py>/clang-format.py
endfunction
autocmd BufWritePre *.h,*.hpp,*.c,*.cc,*.cpp call Formatonsave()

" autocomplete dropdown list colorscheme
hi Pmenu ctermfg=0 ctermbg=7 
hi PmenuSel ctermfg=7 ctermbg=4

