if !exists('g:tagbar_phpctags_bin')
    let g:tagbar_phpctags_bin = 'phpctags'
endif

let g:tagbar_type_php = {
    \ 'ctagsbin'  : tagbar_phpctags_bin,
    \ 'kinds'     : [
        \ 'd:Constants:0',
        \ 'v:Variables:0',
        \ 'f:Functions:0',
        \ 'i:Interfaces:0',
        \ 'c:Classes:0',
        \ 'p:Properties:0',
        \ 'm:Methods:0'
    \ ],
    \ 'sro'        : '::',
    \ 'kind2scope' : {
        \ 'c' : 'class',
        \ 'm' : 'method',
        \ 'f' : 'function',
        \ 'i' : 'interface'
    \ },
    \ 'scope2kind' : {
        \ 'class'     : 'c',
        \ 'method'    : 'm',
        \ 'function'  : 'f',
        \ 'interface' : 'i'
    \ }
\ }
