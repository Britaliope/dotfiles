set number

set mouse=a

filetype plugin indent on
set tabstop=4
set shiftwidth=4
set expandtab

:colorscheme ron

execute pathogen#infect()

command Xelatex :w | !xelatex -shell-escape %
command Xelatexg :w | !xelatex -shell-escape % && makeglossaries "%:r" && biber "%:r" && xelatex -shell-escape %
command Pdfopen :!evince %:r.pdf&

" highlight trailing whitespaces and space before tabs
highlight ExtraWhitespace ctermbg=red guibg=red
match ExtraWhitespace /\s\+$\| \+\ze\t/

let g:deoplete#enable_at_startup = 1
" set list listchars=nbsp:¡

" let g:UltiSnipsExpandTrigger       = '<c-j>'
" let g:UltiSnipsListSnippets        = '<c-l>'
" let g:UltiSnipsJumpForwardTrigger  = '<c-j>'
" let g:UltiSnipsJumpBackwardTrigger = '<c-k>'

