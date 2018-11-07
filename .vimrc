set number	
set relativenumber
set smartindent 
set tabstop=4
set shiftwidth=4
set expandtab

autocmd filetype cpp nnoremap <F2> :w <bar> exec '!clear && g++ '.shellescape('%').'  && ./a.out' <CR>

inoremap {<cr> {<cr>} <c-o><s-o>
inoremap [<cr> [<cr>]<c-o><s-o>
inoremap (<cr> (<cr>) <c-o><s-o>

map <C-n> :NERDTreeToggle<CR> #NERDTree will opent with ctrl+n


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



if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

call plug#begin()
Plug 'itchyny/lightline.vim'
Plug 'scrooloose/nerdtree'
call plug#end()

