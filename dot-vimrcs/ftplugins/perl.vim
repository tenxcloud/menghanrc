if has('unix')
	nnoremap <buffer> \rr :!perl -w %<CR>
	nnoremap <buffer> \rd :!perl -d %<CR>
endif

