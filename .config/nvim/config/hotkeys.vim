" Hotkeys:

" let mapleader=" "
nmap <space> <leader>

inoremap {<space><space> {  }<esc>hha
inoremap {<CR> {<CR><CR>}<esc>kS
inoremap (<space><space> ()<esc>i
inoremap [<space><space> []<esc>i
inoremap <<space><space> <><esc>i

inoremap jk <esc>
inoremap kj <esc>
inoremap JK <esc>
inoremap KJ <esc>

xnoremap far y<esc>:%s/<c-r>"//gc<Left><Left><Left>

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

" map <silent> <leader>t :bo term++rows=5<CR>

" Open NetRW file explorer
nnoremap <silent> <leader>e :Lexplore<CR>
nnoremap <leader>d/ :CocCommand docthis.documentThis<CR>

" Telescope binds
nnoremap <C-p> <cmd>Telescope find_files<cr>
nnoremap <leader>p <cmd>Telescope live_grep<cr>
nnoremap <leader>gl <cmd>Telescope git_commits<cr>

" Complition keys
inoremap <expr> <Tab>   pumvisible() ? "\<C-n>" : "\<Tab>"
inoremap <expr> <S-Tab> pumvisible() ? "\<C-p>" : "\<S-Tab>"
