set number	
set relativenumber
set smartindent 
set tabstop=4
set shiftwidth=4
set expandtab

autocmd filetype cpp nnoremap <F2> :w <bar> exec '!clear && g++ '.shellescape('%').' -o '.shellescape('%:r').' && .    /'.shellescape('%:r')<CR>


inoremap {<cr> {<cr>} <c-o><s-o>
inoremap [<cr> [<cr>]<c-o><s-o>
inoremap (<cr> (<cr>) <c-o><s-o>



set backspace=2

syntax on
set t_Co=256
set background=dark
highlight Normal ctermbg=NONE
highlight nonText ctermbg=NONE
highlight LineNr ctermbg=NONE
set laststatus=2
let g:lightline = {
      \ 'colorscheme': 'seoul256',
      \ }

