" Required by vundle
filetype off

" Set runtimepath for vundle
set rtp+=~/.vim/bundle/Vundle.vim

"Start Vundle
call vundle#begin()
"" Add vundle packages here

" Vundle loads vundle
Plugin 'VundleVim/Vundle.vim'

" Utils
Plugin 'itchyny/lightline.vim'
Plugin 'xolox/vim-session'
Plugin 'xolox/vim-misc'

"" Languages
" Polyglot does a lot of languages
Plugin 'sheerun/vim-polyglot'
Plugin 'jby/tmux.vim'
Plugin 'jtratner/vim-flavored-markdown'
Plugin 'mxw/vim-jsx'
Plugin 'chrisbra/Colorizer'

"" File Management
Plugin 'scrooloose/nerdtree'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'mileszs/ack.vim'
Plugin 'vim-scripts/IndexedSearch'
Plugin 'nelstrom/vim-visual-star-search'
Plugin 'skwp/greplace.vim'

"" Zen
Plugin 'garbas/vim-snipmate'
" I'm not 100% about these next two. They're needed for vim-snipmate
Plugin 'MarcWeber/vim-addon-mw-utils'
Plugin 'tomtom/tlib_vim'
Plugin 'honza/vim-snippets'
Plugin 'Lokaltog/vim-easymotion'
Plugin 'terryma/vim-multiple-cursors'
Plugin 'Raimondi/delimitMate'
Plugin 'Shougo/deoplete.nvim'
Plugin 'briandoll/change-inside-surroundings.vim'
Plugin 'tomtom/tcomment_vim'
Plugin 'tpope/vim-abolish'
Plugin 'tpope/vim-surround'
Plugin 'vim-scripts/camelcasemotion.git'
Plugin 'vim-scripts/matchit.zip'
Plugin 'christoomey/vim-tmux-navigator'
Plugin 'coderifous/textobj-word-column.vim'

"" Git
Plugin 'gregsexton/gitv'
Plugin 'tpope/vim-git'
Plugin 'mhinz/vim-signify'
"

call vundle#end()



" Required by vundle
filetype plugin indent on