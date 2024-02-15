call plug#begin()
Plug 'Mofiqul/dracula.nvim'
Plug 'terryma/vim-multiple-cursors'
Plug 'sheerun/vim-polyglot'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'jiangmiao/auto-pairs'
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim', { 'tag': '0.1.5' }
call plug#end()

colorscheme dracula

set hidden
set number
set relativenumber
set inccommand=split

let mapleader="\<space>"
nnoremap <leader>ev :vsplit ~/.config/nvim/init.vim<cr>
nnoremap <leader>sv :source ~/.config/nvim/init.vim<cr>
nnoremap <leader>; A;<esc>

nnoremap <c-p> :Telescope find_files<cr>
nnoremap <c-f> :Ag<space>

let g:UltiSnipsEditSplit='vertical'
let g:UltiSnipsSnippetsDir='~/.config/nvim/UltiSnips'
