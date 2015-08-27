" plugin management by junegunn/vim-plug
" plugin configuration goes in modules/plugin/<plugin-name>.vim
call plug#begin('~/.vim/bundle')

Plug 'moll/vim-bbye'
Plug 'altercation/vim-colors-solarized'
Plug 'rking/ag.vim'
Plug 'Raimondi/delimitMate'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'FelikZ/ctrlp-py-matcher'
Plug 'helino/vim-json'
Plug 'scrooloose/syntastic'
Plug 'bling/vim-airline'
Plug 'sjl/gundo.vim'
Plug 'mtth/scratch.vim'
Plug 'airblade/vim-gitgutter'
Plug 'embear/vim-localvimrc'
Plug 'Keithbsmiley/tmux.vim'

Plug 'tpope/vim-unimpaired'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-sensible'
Plug 'tpope/vim-sleuth'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-repeat'
Plug 'tpope/vim-dispatch'
Plug 'tpope/vim-scriptease'

Plug 'pangloss/vim-javascript', { 'for': 'javascript' }
Plug 'Valloric/YouCompleteMe', { 'do': './install.py' }
Plug 'marijnh/tern_for_vim', { 'do': 'npm install' }

Plug 'kovisoft/paredit', { 'for': 'clojure' }
Plug 'raymond-w-ko/vim-niji', { 'for': 'clojure' }
Plug 'guns/vim-clojure-static', { 'for': 'clojure' }
Plug 'tpope/vim-fireplace', { 'for': 'clojure' }
Plug 'tpope/vim-salve', { 'for': 'clojure' }

call plug#end()

" load configuration for plugins
for plugconfig in split(glob('~/.vim/modules/plugins/*.vim'), '\n')
  exec 'source' plugconfig
endfor

