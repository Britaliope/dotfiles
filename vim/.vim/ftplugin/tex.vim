setlocal colorcolumn=110
setlocal tw=110
let g:languagetool_disable_rules='WHITESPACE_RULE,EN_QUOTES,COMMA_PARENTHESIS_WHITESPACE,ARROWS'

" call deoplete#custom#source("ultisnips", "rank", 1000)
" call deoplete#custom#option('ignore_sources', {'tex': ['buffer', 'around']})

" antipunk rule
highlight NoFuture ctermbg=red guibg=red
" match NoFuture /will/

