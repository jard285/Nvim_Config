"Unmapping Plugin Keybinds
"unmap <M-n>
"unmap <leader>cc

"Next word, Previous word
noremap <M-Right> w
noremap <M-Left> b
inoremap <M-Right> <esc>wwi
inoremap <M-Left> <esc>bi

"Home and End with control
noremap <C-Right> $l
noremap <C-Left> ^
inoremap <C-Right> <esc>A
inoremap <C-Left> <esc>^i

"Autoformat <M-f>
noremap ƒ :Autoformat<CR>:w<CR>
inoremap ƒ <esc>:Autoformat<CR>:w<CR>i

"Neomake clean <M-n-c>
noremap ˜ç :NeomakeClean<CR>
inoremap ˜ç :NeomakeClean<CR>

"Shift up and down
noremap <M-Up> ddkP
noremap <M-Down> ddp
inoremap <M-Up> <esc>ddkPi
inoremap <M-Down> <esc>ddpi

"Deoplete
inoremap <expr> <Tab> pumvisible()? deoplete#mappings#close_popup() : "\<Tab>"

"NERDTree
map <C-n> :NERDTreeToggle<CR>

"Nerdcommenter
"<M-/>
map ÷ <Plug>NERDCommenterToggle
imap ÷ <esc><Plug>NERDCommenterToggle i

"Delete word
noremap <M-BS> db
inoremap <M-BS> <esc>dbxi

"Indent (<M-]>)/unindent (<M-[]>)
noremap ‘ >>
inoremap ‘ <esc>>>i
noremap “ <<
inoremap “ <esc><<i

"Highlight next
"noremap <M-d>

"Tab movement Fix (<M-#>)
nnoremap ¡ 1gt
nnoremap ™ 2gt
nnoremap £ 3gt
nnoremap ¢ 4gt
nnoremap ∞ 5gt
nnoremap § 6gt
nnoremap ¶ 7gt
nnoremap • 8gt
nnoremap ª 9gt
nnoremap º :tablast<cr>
