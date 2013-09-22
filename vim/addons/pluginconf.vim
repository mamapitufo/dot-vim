nmap <leader><space> :noh<CR> 

" bbye plugin
map <Leader>w :Bdelete<CR>

" scratch plugin
map <Leader>sc :Scratch<CR>
map <Leader>ss :Sscratch<CR>

" exec selected text
map <Leader>! :!sh<CR>

" CtrlP
let g:ctrlp_map='<c-p>'
let g:ctrlp_cmd='CtrlP'

" NERDCommenter
let NERDCreateDefaultMappings=0
let NERDCommentWholeLinesInVMode=1
let NERDSpaceDelims=1
map <Leader>c <plug>NERDCommenterToggle

" NERDTree
map <Leader>tt :NERDTreeToggle<CR>
let NERDTreeWinSize=35
let NERDTreeMinimalUI=1

