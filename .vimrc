" Enable Pathogen (https://github.com/tpope/vim-pathogen)
execute pathogen#infect()

""""""""""""""""""""""
" GLOBAL VIM TOGGLES "
""""""""""""""""""""""

" Line numbering and auto-indenting
set nu
set ai

" Tab stuff
set tabstop=4 shiftwidth=4 expandtab  
set shiftwidth=4
set expandtab
set softtabstop=4

" Dynamic titles
set title
set titleold=Terminal

" Persistent undo
set undofile
set undodir=$HOME/.vimundo/

" 'g' flag for :%s on by default
set gdefault

"""""""""""""""""""
" CUSTOM SETTINGS "
"""""""""""""""""""

" Auto-complete shortcut -> phrase
iabbrev sout System.out.println();<Left><Left>

" Restore cursor upon re-opening a file
" (Note: has a bug where it doesn't save cursor index on top line of file)
au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g`\"" | endif

""""""""""""""""""""""""""""""
" LANGUAGE-SPECIFIC SETTINGS "
"""""""""""""""""""""""""""""" 

" Python textwidth
autocmd FileType python set textwidth=79

" Golang plugins
filetype off
filetype plugin indent off
set runtimepath+=$GOROOT/misc/vim
filetype plugin indent on
syntax on

"""""""""""""
" GITGUTTER "
"""""""""""""

highlight clear SignColumn
highlight GitGutterAdd ctermfg=40 cterm=bold
highlight GitGutterChange ctermfg=178 cterm=bold
highlight GitGutterDelete ctermfg=124 cterm=bold

""""""""""""""""
" COLORSCHEMES "
""""""""""""""""

colorscheme symfony_modified

""""""""""""""""""""
" SMOOTH SCROLLING "
""""""""""""""""""""

function SmoothScroll(up)
    if a:up
        let scrollaction=""
    else
        let scrollaction=""
    endif
    exec "normal " . scrollaction
    redraw
    let counter=1
    while counter<&scroll
        let counter+=1
        sleep 10m
        redraw
        exec "normal " . scrollaction
    endwhile
endfunction
nnoremap <C-U> :call SmoothScroll(1)<Enter>
nnoremap <C-D> :call SmoothScroll(0)<Enter>
inoremap <C-U> <Esc>:call SmoothScroll(1)<Enter>i
inoremap <C-D> <Esc>:call SmoothScroll(0)<Enter>i
