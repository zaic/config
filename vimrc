" general
syntax on
colorscheme elflord

set number
set ts=4 sts=4 sw=4 ci 
set autoindent
set cindent
set nowrap
set wrap
set cursorline
:hi CursorLine   cterm=NONE ctermbg=blue ctermfg=NONE

" c
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

