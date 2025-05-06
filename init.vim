" a5
source ~\AppData\Local\nvim\settings.vim
source ~\AppData\Local\nvim\mappings.vim
source ~\AppData\Local\nvim\airline.vim

" let g:python3_host_prog='C:/Users/foo/Envs/neovim3/Scripts/python.exe'
" let g:python_host_prog='C:/Users/foo/Envs/neovim/Scripts/python.exe'

" vim-plug is required, also install Git.Git
call plug#begin()
Plug 'https://github.com/SirVer/ultisnips'
let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<tab>"
let g:UltiSnipsJumpBackwardTrigger="<s-tab>"
Plug 'https://github.com/honza/vim-snippets'
Plug 'https://github.com/jiangmiao/auto-pairs'
Plug 'https://github.com/tpope/vim-surround'
Plug 'https://github.com/tpope/vim-commentary'
Plug 'mhinz/vim-startify'  " The fancy start screen for Vim.
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
" Plug 'Exafunction/codeium.vim'


Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim', { 'tag': '0.1.8' }
" Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
Plug 'nvim-tree/nvim-web-devicons'
Plug 'MunifTanjim/nui.nvim'
" Plug 'BurntSushi/ripgrep'
Plug 'nvim-neo-tree/neo-tree.nvim'
call plug#end()

