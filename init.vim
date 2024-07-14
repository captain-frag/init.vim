" Sets
set guicursor=
set encoding
set termguicolors
set scrolloff=10
set number
set rnu
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent

" Plugins
call plug#begin()
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'ajmwagar/vim-deus'
Plug 'ayu-theme/ayu-vim'
Plug 'mattn/emmet-vim'
Plug 'christophermca/meta5'
Plug 'andreasvc/vim-256noir'
Plug 'yorickpeterse/happy_hacking.vim'
Plug 'chase/focuspoint-vim'
Plug 'tpope/vim-fugitive'
Plug 'morhetz/gruvbox'
Plug 'turbio/bracey.vim'
Plug 'xiyaowong/transparent.nvim'
Plug 'tribela/vim-transparent'
Plug 'whatyouhide/vim-gotham'
Plug 'alvan/vim-closetag'
Plug 'ryanoasis/vim-devicons'
Plug 'preservim/nerdtree'
call plug#end()
let ayucolor = "dark" " mirage and light available too
colorscheme focuspoint 

" Remaps
let mapleader = " "
nnoremap <leader>/ :tabnew<CR>:NERDTree<CR>
nnoremap <leader>e :NERDTree<CR>
nnoremap <leader>rw :NERDTreeExplore<CR>
"inoremap <C-t> <esc>:Vex<CR>:term<CR>i
"tnoremap <C-q> <C-\><C-n>
nnoremap <leader>l gt
nnoremap <leader>h gT
nnoremap <leader><tab> :so ~/.config/nvim/init.vim<CR>
inoremap <C-j> <esc>
nnoremap <leader>w <C-w>
nnoremap <leader><C-p> :GFiles<CR>
nnoremap <leader>f :Files<cr>
nnoremap <C-j> :cnext<CR>
nnoremap <C-k> :cprev<CR>
vnoremap <leader>p "_dP
vnoremap <leader>y "*y
vnoremap J :m '>+1<CR>gv=gv
vnoremap K :m '<-2<CR>gv=gv
autocmd filetype c,javascript inoremap { {<CR>}<esc>kA
autocmd filetype c,javascript inoremap } <right>
autocmd filetype c,javascript inoremap }} }
autocmd filetype c,javascript inoremap )) )
autocmd filetype c,javascript inoremap ]] ]
autocmd filetype c,javascript inoremap ( ()<left>
autocmd filetype c,javascript inoremap ) <right>
autocmd filetype c,javascript inoremap [ []<left>
autocmd filetype c,javascript inoremap ] <right>

" nomaps
inoremap <C-[> <Nop>
