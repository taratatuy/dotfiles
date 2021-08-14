" Hotkeys:

" let mapleader=" "
nmap <space> <leader>

" imap <esc><leader> <esc>:w<CR>
" imap {{ {  }<esc>hha
" imap (( (  )<esc>hha imap [[ []<esc>i imap << <><esc>i
inoremap jk <esc>
inoremap kj <esc>
inoremap { {  }<esc>hha
inoremap {<CR> {<CR><CR>}<esc>kS  
inoremap (( ()<esc>i 
inoremap () ()
inoremap [[ []<esc>i 

" Move lines in visual mode
xnoremap K :move '<-2<CR>gv-gv
xnoremap J :move '>+1<CR>gv-gv

" keep visual selection when indenting/outdenting
vnoremap < <gv
vnoremap > >gv

" scroll the viewport faster
nnoremap <C-y> 3<C-y>
nnoremap <C-e> 3<C-e>
xnoremap <C-y> 3<C-y>
xnoremap <C-e> 3<C-e>

nnoremap <C-w>< <C-w><<C-w>
nnoremap <C-w>> <C-w>><C-w>

" map <leader>f :find 
" map <silent> <leader>t :bo term++rows=5<CR>

" Open NetRW file explorer
map <silent> <leader>e :Lexplore<CR>
nmap <leader>d/ :CocCommand docthis.documentThis<CR>

