if has("gui_running")
    syntax on
endif
execute pathogen#infect()
set number
set smartindent
syntax on
set tabstop=4
set shiftwidth=4
filetype plugin indent on
let g:tex_flavor='latex'
let g:Tex_ViewRUle_ps = 'open -a Preview'
let g:Tex_ViewRule_pdf = 'open -a Preview'
let g:Tex_CompileRule_dvi = 'latex -interaction=nonstopmode $*'
let g:Tex_compileRule_ps = 'ps2pdf $*'
let g:Tex_CompileRule_pdf = 'pdflatex -interaction=nonstopmode $*'
let g:Tex_DefaultTargetFormat='pdf'
set background=dark
colorscheme solarized
set laststatus=2
map j gj
map k gk
