let g:fzf_history_dir='~/.local/share/fzf'
let g:fzf_colors =
\ { 'fg':      ['fg', 'Normal'],
  \ 'bg':      ['bg', 'Normal'],
  \ 'hl':      ['fg', 'Comment'],
  \ 'fg+':     ['fg', 'CursorLine', 'CursorColumn', 'Normal'],
  \ 'bg+':     ['bg', 'CursorLine', 'CursorColumn'],
  \ 'hl+':     ['fg', 'Statement'],
  \ 'info':    ['fg', 'PreProc'],
  \ 'border':  ['fg', 'Ignore'],
  \ 'prompt':  ['fg', 'Conditional'],
  \ 'pointer': ['fg', 'Exception'],
  \ 'marker':  ['fg', 'Keyword'],
  \ 'spinner': ['fg', 'Label'],
  \ 'header':  ['fg', 'Comment'] }

nnoremap <leader>ff :Files<cr>
nnoremap <leader>fb :Buffers<cr>
nnoremap <leader>fg :Rg<cr>
nnoremap <leader>fc :Commands<cr>
nnoremap <leader>fh :Helptags<cr>
nnoremap <leader>fm :Maps<cr>
nnoremap <leader>f: :History:<cr>
nnoremap <leader>ft :Filetypes<cr>
nnoremap <leader>fr :History<cr>
nnoremap <leader>* :RgStar <c-r><c-w><cr>

command! -bang -nargs=* Rg
  \ call fzf#vim#grep(
  \   'rg --hidden -g "!.git/" --column --line-number --no-heading --smart-case '.shellescape(<q-args>), 1,
  \   <bang>0 ? fzf#vim#with_preview('up:60%')
  \           : fzf#vim#with_preview('right:50%:hidden', '?'),
  \   <bang>0)

command! -bang -nargs=* RgStar
  \ call fzf#vim#grep(
  \   'rg --hidden -g "!.git/" --column --line-number --no-heading --color=never --word-regexp '.shellescape(<q-args>), 1,
  \   <bang>0 ? fzf#vim#with_preview('up:60%')
  \           : fzf#vim#with_preview('right:50%:hidden', '?'),
  \   <bang>0)

