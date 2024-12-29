call plug#begin()

Plug 'lervag/vimtex'
let g:tex_flavor='latex'
let g:vimtex_view_method='zathura'
let g:vimtex_quickfix_mode=0
set conceallevel=2
set concealcursor=n
let g:tex_conceal='abdmg'

Plug 'sirver/ultisnips'
let g:UltiSnipsExpandTrigger = '<tab>'
let g:UltiSnipsJumpForwardTrigger = '<tab>'
let g:UltiSnipsJumpBackwardTrigger = '<s-tab>'
let g:UltiSnipsEditSplit = 'tabdo'

call plug#end()


xnoremap <silent> y :w !wl-copy<CR><CR>
noremap <silent> p :r !wl-paste<CR><CR>

set scrolloff=999
set wildmenu
set cursorline
set number
set noerrorbells
set mouse=a
set title
set spell
set clipboard=unnamedplus
"set complete+=kspell
"set complete+=i
"set dictionary=rg/main.pdf
"set completeopt=menu,menuone,longest
set shortmess+=c
highlight Conceal ctermbg=0 
highlight SpellBad ctermbg=4
