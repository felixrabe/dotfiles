" New leader
let mapleader = ","

" Better line navigation scheme
noremap <silent> j gj
noremap <silent> k gk
noremap <silent> 0 g0
noremap <silent> $ g$
noremap <silent> ^ g^
noremap <silent> _ g_

" Make double-<Esc> clear search highlights
nnoremap <silent> <Esc><Esc> <Esc>:nohlsearch<CR><Esc>

" Better split navigation scheme
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-l> <C-w>l
nnoremap <C-k> <C-w>k
nnoremap <C-Left> <C-w><
nnoremap <C-Right> <C-w>>
nnoremap <C-Up> <C-w>+
nnoremap <C-Down> <C-w>-

" Common keyboard shortcuts
noremap <C-f> /
inoremap <C-a> <esc>ggVG
nnoremap <C-a> ggVG

" use 'Y' to yank to the end of a line, instead of the whole line
noremap <silent> Y y$

" Hit ctrl+n to open NERDTree
inoremap <C-n> <esc>:NERDTreeToggle<CR>
nnoremap <C-n> :NERDTreeToggle<CR>

" Hit ctrl+u to open undotree
nnoremap <Leader>u :UndotreeToggle<CR>

" Easier way to save
inoremap <C-s> <esc>:w<cr>a
nnoremap <C-s> :w<CR>
nnoremap <Leader>s :w<CR>

" Easier way to quit
inoremap <C-q> <esc>:q<CR>
nnoremap <C-q> :q<CR>
nnoremap <Leader>q :q<CR>
nnoremap <Leader>x :wq<CR>

" Consistent undo/redo commands
nnoremap <S-u> u
nnoremap <S-r> <C-r>

" Disable middle click to paste
map <MiddleMouse> <Nop>
map <2-MiddleMouse> <Nop>
map <3-MiddleMouse> <Nop>
map <4-MiddleMouse> <Nop>

nnoremap <MiddleMouse> <Nop>
nnoremap <2-MiddleMouse> <Nop>
nnoremap <3-MiddleMouse> <Nop>
nnoremap <4-MiddleMouse> <Nop>

inoremap <MiddleMouse> <Nop>
inoremap <2-MiddleMouse> <Nop>
inoremap <3-MiddleMouse> <Nop>
inoremap <4-MiddleMouse> <Nop>
