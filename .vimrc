
" Source users vimrc
so ~/.vimrc

map <C-h> :w<CR>:!make %:t:r.html && open %:p:h/html/%:t:r.html<CR><CR>
map <C-p> :w<CR>:!make %:t:r.pdf && open %:p:h/pdf/%:t:r.pdf<CR><CR>

