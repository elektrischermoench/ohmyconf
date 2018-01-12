syntax on

colorscheme mustang 
set nu

if empty(glob('~/.vim/colors/mustang.vim'))
  silent !curl -fLo ~/.vim/colors/mustang.vim --create-dirs
    \ https://raw.githubusercontent.com/croaker/mustang-vim/master/colors/mustang.vim 
  autocmd VimEnter * source $MYVIMRC
endif



if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

" Specify a directory for plugins
" - For Neovim: ~/.local/share/nvim/plugged
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')

" Make sure you use single quotes
" On-demand loading
Plug 'scrooloose/nerdtree'
Plug 'ervandew/supertab'
Plug 'Rip-Rip/clang_complete'
Plug 'honza/vim-snippets'
Plug 'vim-airline/vim-airline'

" Initialize plugin system
call plug#end()

" optional if console only supports 256 bit color
set t_Co=256

" Complete options (disable preview scratch window)
"set completeopt = menu,menuone,longest
" Limit popup menu height
"set pumheight = 15

"if empty(glob('~/.vim/autoload/plug.vim'))
"  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
"    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
"  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
"endif

map <C-n> :NERDTreeToggle<CR>

" SuperTab option for context aware completion
let g:SuperTabDefaultCompletionType = "context"
 
" clang complete options
let g:clang_auto_select=1
let g:clang_complete_auto=0
let g:clang_complete_copen=1
let g:clang_hl_errors=1
let g:clang_periodic_quickfix=0
let g:clang_snippets=1
let g:clang_snippets_engine="clang_complete"
let g:clang_conceal_snippets=1
let g:clang_exec="clang"
let g:clang_user_options=""
let g:clang_auto_user_options="path, .clang_complete"
let g:clang_use_library=1
let g:clang_library_path="/usr/lib/llvm-3.5/lib"
let g:clang_sort_algo="priority"
let g:clang_complete_macros=1
let g:clang_complete_patterns=0

let g:airline_powerline_fonts = 1 
