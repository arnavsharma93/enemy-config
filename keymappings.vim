" Window - starts with "w"
nmap <leader>wv :vsp<CR>
nmap <leader>ws :sp<CR>
nnoremap <leader>wj <C-W><C-J>
nnoremap <leader>wk <C-W><C-K>
nnoremap  <leader>wl <C-W><C-L>
nnoremap <leader>wh <C-W><C-H>
nnoremap <leader>wd <C-W><C-c>
nnoremap <leader>wD <C-W><C-o>
nnoremap <leader>w= <C-W><C-=>

" Buffers 
nmap <leader><Tab> :bnext<CR>
nmap <leader><S-Tab> :bprevious<CR>
nmap <leader>bd :BUN<CR>
nmap <leader>bD :BD<CR>
nnoremap <leader>bb :Denite buffer -start-filter<CR>

" Sneak
let g:sneak#label = 1
map <leader><leader> <Plug>Sneak_s


" files
nnoremap <leader>ff :DeniteBufferDir file/rec -start-filter<CR>
nnoremap <leader>fD :Denite directory_rec -start-filter<CR>
nnoremap <leader>fD :Denite directory_rec -start-filter<CR>
nnoremap <leader>fd :Defx<CR>
nnoremap <leader>fj :Denite jump -start-filter<CR>

" project
nnoremap <leader>pf :DeniteProjectDir file/rec -start-filter<CR>


" search
nnoremap <leader>sd :Denite grep -start-filter<CR>
nnoremap <leader>rl :Denite -resume<CR>
nnoremap <leader>hi :DeniteCursorWord help -start-filter<CR>
nnoremap <leader>yy :Denite neoyank -start-filter<CR>


" undo
nmap <leader>uu :UndotreeToggle<CR>

" terminal

tnoremap <Esc> <C-\><C-n>
tnoremap   <silent>   <C-n> <C-\><C-n>:FloatermNext<CR>
tnoremap   <silent>   <C-p> <C-\><C-n>:FloatermNext<CR>
tnoremap   <silent>   <C-+> <C-\><C-n>:FloatermNew<CR>
nnoremap <leader>+ :FloatermNew<CR>
nnoremap <leader>' :FloatermToggle<CR>

