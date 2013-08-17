" general
syntax on
colorscheme elflord

set number              " show lines numbers
set expandtab           " using spaces instead of tabs
set ts=4 sts=4 sw=4 ci  " set tabulation to 4 spaces
set autoindent          " more indent
set cindent             " more and more indent
set wrap                " enable lines wrapping
set so:10               " set 10 lines to the cursor when scrolling up/down
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
imap itn int



" acm
" codeforces
nmap   L <Esc>:wa<Cr>:!g++ % -std=c++0x -DILIKEGENTOO -Wall -Wextra -Wshadow -Werror -O2 -g && time ./a.out <in <CR>
nmap  LL <Esc>:wa<Cr>:!g++ % -std=c++0x               -Wall -Wextra -Wshadow -Werror -O2 -g && time ./a.out <in <CR>
nmap LLL <Esc>:wa<Cr>:!g++ % -std=c++0x               -Wall -Wextra -Wshadow -Werror -O0 -g && gdb ./a.out      <CR>

"nmap L <Esc>:wa<Cr>:!g++ % -Wall -Wextra -Wshadow -O2 -g && time ./a.out <in <CR>

" nsuts
"nmap  L <Esc>:wa<Cr>:!g++ % -DILIKEGENTOO -Wall -Wextra -Wshadow -O2 -g && time ./a.out && cat output.txt <CR>
"nmap LL <Esc>:wa<Cr>:!g++ %               -Wall -Wextra -Wshadow -O2 -g && time ./a.out && cat output.txt <CR>

" gcj, facebook
"nmap L  <Esc>:wa<Cr>:!g++ % -std=c++0x -DILIKEGENTOO -Wall -Wextra -Wshadow -Werror -O2 -g && time ./a.out  <CR>
"nmap LL <Esc>:wa<Cr>:!g++ % -std=c++0x               -Wall -Wextra -Wshadow -Werror -O2 -g && time ./a.out  <CR>

"nmap  L <Esc>:wa<Cr>:!g++ % -DILIKEGENTOO -Wall -Wextra -Wshadow -O0 -g && time ./a.out <in <CR>
"nmap LL <Esc>:wa<Cr>:!g++ %               -Wall -Wextra -Wshadow -O2 -g && time ./a.out <in <CR>

" topcoder, snarknews
"nmap  L <Esc>:wa<Cr>:!g++ % -DILIKEGENTOO -Wall -Wextra -Wshadow -O2 -g && time ./a.out <CR>
"nmap LL <Esc>:wa<Cr>:!g++ %               -Wall -Wextra -Wshadow -O2 -g && time ./a.out <CR>

