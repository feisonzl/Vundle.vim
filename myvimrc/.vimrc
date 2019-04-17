if filereadable(expand("~/.vimrc.bundles"))
	source ~/.vimrc.bundles
endif

set helplang=cn
set encoding=utf-8
set mouse=a
set nu
set path+=/usr/include/x86_64-linux-gnu/
set tabstop=4
set softtabstop=4
set shiftwidth=4
set noexpandtab
set autoindent
:%retab
set incsearch
set tags+=~/.vim/systags
set tags+=./tags	"add current directory’s generated tags file"
