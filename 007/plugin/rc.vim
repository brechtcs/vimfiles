set encoding=utf-8
set fileencoding=utf-8
set noswapfile

filetype plugin indent on
syntax on
color Rebellion
set background=light
set nowrap number
set tabstop=4 shiftwidth=4 expandtab
set omnifunc=syntaxcomplete#Complete
let g:neocomplete#enable_at_startup=1
let g:sparkupExecuteMapping='<S-Tab>'

nmap - :EditVifm<Return>
cabbrev O TabVifm 
cabbrev Gs Gstatus
cabbrev Gd Gdiff
cabbrev Gb Gblame
cabbrev Gc Gcommit
cabbrev Gp Gpush

if executable('ag')
    set grepprg=ag\ --nogroup\ --nocolor
    let g:ctrlp_user_command = 'ag %s -l --nocolor -g ""'
    let g:ctrlp_use_caching = 0
endif
