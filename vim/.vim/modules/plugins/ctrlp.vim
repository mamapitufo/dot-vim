let g:ctrlp_lazy_update=100
let g:ctrlp_clear_cache_on_exit=0

if executable('ag')
  let g:ctrlp_user_command='ag %s -i --nocolor --nogroup --ignore ''.git'' --ignore ''.DS_Store'' --ignore ''node_modules'' --hidden -g ""'
endif
