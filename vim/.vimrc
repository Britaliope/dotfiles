call plug#begin()

Plug 'https://github.com/EdJoJob/llvmir-vim'
Plug 'valloric/youcompleteme'
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'

call plug#end()


set number
set hls
set foldlevelstart=999

set mouse=a

colorscheme ron

filetype plugin indent on
set tabstop=4
set shiftwidth=4
set expandtab

source ~/.vim/bepo.vimrc

set listchars=nbsp:¡
set list

" highlight trailing whitespaces and space before tabs
highlight ExtraWhitespace ctermbg=red guibg=red
match ExtraWhitespace /\s\+$\| \+\ze\t/


" Let clangd fully control code completion
let g:ycm_clangd_uses_ycmd_caching = 0
" Use installed clangd, not YCM-bundled clangd which doesn't get updates.
let g:ycm_clangd_binary_path = exepath("clangd")

let g:UltiSnipsExpandTrigger       = '<c-j>'
" let g:UltiSnipsListSnippets        = '<c-l>'
" let g:UltiSnipsJumpForwardTrigger  = '<c-j>'
" let g:UltiSnipsJumpBackwardTrigger = '<c-k>'

