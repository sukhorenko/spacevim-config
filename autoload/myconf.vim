func! myconf#before() abort
   let g:mapleader  = ','
   " after this line, when you using <leader> to define key bindings
   " the leader is ,
   " for example:
   nnoremap <leader>w :w<cr>
   " this mapping means using `,w` to save current file.
endf