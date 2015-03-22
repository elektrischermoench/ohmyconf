colorscheme mustang 
set nu

" optional if console only supports 256 bit color
set t_Co=256

" enable syntax highligting
syntax on

" Complete options (disable preview scratch window)
"set completeopt = menu,menuone,longest
" Limit popup menu height
"set pumheight = 15

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
