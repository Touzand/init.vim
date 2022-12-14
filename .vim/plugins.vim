  call plug#begin()
" Theme
Plug 'morhetz/gruvbox'
Plug 'vim-airline/vim-airline-themes'
Plug 'bling/vim-airline'

" Snippets
Plug 'epilande/vim-es2015-snippets'
Plug 'grvcoelho/vim-javascript-snippets'
Plug 'honza/vim-snippets'
Plug 'SirVer/ultisnips'
Plug 'mlaursen/vim-react-snippets'
Plug 'styled-components/vim-styled-components', { 'branch': 'main' }


" IDE
Plug 'Yggdroot/indentLine'
Plug 'jiangmiao/auto-pairs'
Plug 'tpope/vim-surround'
Plug 'preservim/nerdtree'
Plug 'preservim/nerdcommenter'
Plug 'ap/vim-buftabline'
Plug 'tpope/vim-repeat'

" Others
Plug 'prettier/vim-prettier', { 'do': 'yarn install --frozen-lockfile --production' }
Plug 'mxw/vim-jsx'
Plug 'pangloss/vim-javascript'
Plug 'tpope/vim-fugitive'
Plug 'kqito/vim-easy-replace'
Plug 'neoclide/coc.nvim' , { 'branch' : 'release' }
call plug#end()
