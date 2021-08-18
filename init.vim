runtime! archlinux.vim
source $HOME/.config/nvim/base.vim

call plug#begin()

Plug 'gruvbox-community/gruvbox'
Plug 'vim-airline/vim-airline'

" UI plugins
Plug 'Yggdroot/indentLine'
Plug 'preservim/nerdtree'
Plug 'ryanoasis/vim-devicons'
Plug 'airblade/vim-gitgutter'
Plug 'preservim/tagbar'

" syntax hightlighting
Plug 'dag/vim-fish'
" awesome utilities
Plug 'junegunn/fzf.vim'
Plug 'SirVer/ultisnips'
" Plug 'prettier/vim-prettier'
Plug 'tpope/vim-fugitive'

" language linting
Plug 'neoclide/coc.nvim'
Plug 'fatih/vim-go'

call plug#end()


source $HOME/.config/nvim/custom-settings-nvim/ui.vim
source $HOME/.config/nvim/custom-settings-nvim/utilities.vim
source $HOME/.config/nvim/custom-settings-nvim/vim-go.vim
source $HOME/.config/nvim/custom-settings-nvim/coc.vim

colorscheme gruvbox

