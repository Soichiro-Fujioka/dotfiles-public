" Description: Keymaps

nnoremap <S-C-p> "0p
" Delete without yank
nnoremap <leader>d "_d
nnoremap x "_x

" Increment/decrement
nnoremap + <C-a>
nnoremap - <C-x>

" Delete a word backwards
" nnoremap dw vb"_d

" Select all
nmap <C-a> gg<S-v>G

"-----------------------------
" Tabs

" Open current directory
nmap te :tabedit 
nmap <S-Tab> :tabprev<Return>
nmap <Tab> :tabnext<Return>

"------------------------------
" Windows

" Split window
nnoremap ss :split<Return><C-w>w
nnoremap sv :vsplit<Return><C-w>w
" Move window
nnoremap <Space> <C-w>w
nnoremap s<left> <C-w>h
nnoremap s<up> <C-w>k
nnoremap s<down> <C-w>j
nnoremap s<right> <C-w>l
nnoremap sh <C-w>h
nnoremap sk <C-w>k
nnoremap sj <C-w>j
nnoremap sl <C-w>l
" Resize window
" nmap <C-w><left> <C-w>>
" nmap <C-w><right> <C-w><
" nmap <C-w><up> <C-w>+
" nmap <C-w><down> <C-w>-

"------------------------------
" Command
cmap G Gtabedit<Space>:
