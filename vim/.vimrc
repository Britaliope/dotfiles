call plug#begin()

Plug 'https://github.com/EdJoJob/llvmir-vim'
Plug 'valloric/youcompleteme'
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
Plug 'dpelle/vim-LanguageTool'
Plug 'https://github.com/tmatilai/gitolite.vim.git'
Plug 'sainnhe/sonokai'
Plug 'sheerun/vim-polyglot'

call plug#end()

" let g:languagetool_cmd='/usr/bin/languagetool'
" let g:languagetool_jar='/usr/share/java/languagetool/languagetool-commandline.jar'
let g:languagetool_jar='/home/bmateu/Downloads/LanguageTool-5.9/languagetool-commandline.jar'

set number
set hls
set foldlevelstart=999

set mouse=a

" Important!!
if has('termguicolors')
  set termguicolors
endif

" The configuration options should be placed before `colorscheme sonokai`.
let g:sonokai_style = 'atlantis'
let g:sonokai_better_performance = 1

colorscheme sonokai

filetype plugin indent on
set tabstop=4
set shiftwidth=4
set expandtab

source ~/.vim/bepo.vimrc

set listchars=tab:↹\ ,nbsp:␣
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

