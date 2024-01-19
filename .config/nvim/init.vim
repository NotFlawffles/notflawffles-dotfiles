lua require("init")

autocmd VimLeave * set guicursor=n:block

set laststatus=0
hi! link StatusLine Normal
hi! link StatusLineNC Normal
set statusline=%{repeat('─',winwidth('.'))}
