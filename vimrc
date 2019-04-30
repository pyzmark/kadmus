syntax on
filetype plugin indent on

execute pathogen#infect()

set number
set tabstop=4

let g:vim_markdown_folding_disabled = 1

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

set runtimepath^=~/.vim/bundle/ctrlp.vim

let g:pencil#wrapModeDefault = 'soft'

augroup pencil
		  autocmd!
		    autocmd FileType markdown,mkd call pencil#init()
			  autocmd FileType text         call pencil#init({'wrap': 'hard'})
	  augroup END

" set ignorecase
