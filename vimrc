" general
syntax on
colorscheme elflord

set number              " show lines numbers
set expandtab           " using spaces instead of tabs
set ts=4 sts=4 sw=4     " set tabulation to 4 spaces
"set autoindent         " more indent
set cindent             " more and more indent
set wrap                " enable lines wrapping
set so:5                " set 10 lines to the cursor when scrolling up/down
set ruler               " alway show current cursor position
set wildmenu            " show wild menu (autocompletion for commands)
set hlsearch            " highlight _all_ search result
set laststatus:2
set cursorline          " highlight cursorline
:hi CursorLine   cterm=NONE ctermbg=blue ctermfg=NONE

map <C-Down>  <C-W>j
map <C-Up>    <C-W>k
map <C-Left>  <C-W>h
map <C-RIght> <C-W>l

" c/c++ autoreplace
imap {<CR> {<CR>}<Esc>O
iabbrev itn int



" acm
nmap <F5> :wa<CR>:!g++ -std=c++11 -DILIKEGENTOO -Wall -Wextra -Wshadow -O2 -g %:t:r.cpp -o %:t:r && time ./%:t:r <%:t:r.in >%:t:r.out && cat %:t:r.out<CR>
nmap <F6> :wa<CR>:!g++ -std=c++11 -Wall -Wextra -Wshadow -O2 %:t:r.cpp -o %:t:r && time ./%:t:r <%:t:r.in >%:t:r.out && cat %:t:r.out<CR>
nmap <F7> :wa<CR>:!g++ -std=c++11 -Wall -Wextra -Wshadow -O0 -g %:t:r.cpp -o %:t:r && time ./%:t:r <%:t:r.in >%:t:r.out && cat %:t:r.out<CR>
imap <F5> <ESC><F5>
imap <F6> <ESC><F6>

function! SetOlymp()
    r /storage/config/blank.cpp
    1delete
    %s/__TNAME__/\=expand("%:r")/
endfunction
augroup olymp
    autocmd BufNewFile ~/olymp/**/*.cpp call SetOlymp()
augroup END
