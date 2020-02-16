filetype plugin indent on
set number
set guifont=Courier\ Bold\ 12
set expandtab
set tabstop=8
set softtabstop=2
set shiftwidth=2
set guioptions-=T
set guioptions-=m

" OPTIONAL: Starting with Vim 7, the filetype of empty .tex files defaults to
" 'plaintex' instead of 'tex', which results in vim-latex not being loaded.
" The following changes the default filetype back to 'tex':
let g:tex_flavor='latex'
let g:Tex_DefaultTargetFormat='pdf'

autocmd Filetype make       setlocal noexpandtab
autocmd Filetype yaml       setlocal shiftwidth=2 softtabstop=2
autocmd Filetype javascript setlocal shiftwidth=2 softtabstop=2

colorscheme elflord
