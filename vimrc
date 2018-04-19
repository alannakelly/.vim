" Relavtive Line Numbering for fast keyboard navigation

set number
set relativenumber

" Use [Tab] and [Shift] + [Tab] to switch windows
noremap     <Tab>               :wincmd w<CR>
noremap     <S-Tab>             :wincmd W<CR>

"Tab settings
set sw=2
set sts=2
set et

" C style indentation
set cindent

" Set colour scheme
syntax enable
set background=dark
colorscheme solarized

" Options for vim-airline
let g:airline_powerline_fonts = 1
if !exists('g:airline_symbols')
      let g:airline_symbols = {}
endif
let g:airline_symbols.space = "\ua0"
  let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#show_buffers = 0

" Put these lines at the very end of your vimrc file.

" Load all plugins now.
" Plugins need to be added to runtimepath before helptags can be generated.
packloadall
" Load all of the helptags now, after plugins have been loaded.
" All messages and errors will be ignored.
silent! helptags ALL
