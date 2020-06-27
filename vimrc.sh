syntax on

highlight ExtraWhitespace ctermbg=red guibg=red
match ExtraWhitespace /\s\+$/

" toggle line numbering with ctrl n
nnoremap <C-N> :set nonumber!<CR>
