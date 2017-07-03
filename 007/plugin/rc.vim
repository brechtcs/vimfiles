set encoding=utf-8
set fileencoding=utf-8
set noswapfile

filetype plugin indent on
syntax on
set background=light
set nowrap number
set tabstop=4 shiftwidth=4 expandtab
set omnifunc=syntaxcomplete#Complete
let g:neocomplete#enable_at_startup=1
let g:sparkupExecuteMapping='<S-Tab>'

cmap :gs Gstatus
cmap :gd Gdiff
cmap :gb Gblame
cmap :gk Gitv

if executable('ag')
    set grepprg=ag\ --nogroup\ --nocolor
    let g:ctrlp_user_command = 'ag %s -l --nocolor -g ""'
    let g:ctrlp_use_caching = 0
endif
