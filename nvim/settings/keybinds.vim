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
inoremap <C-Left> <esc>^i
inoremap <C-Right> <esc>A

"Autoformat
noremap ƒ :Autoformat<CR>
inoremap ƒ <esc>:Autoformat<CR>i

"Shift up and down
noremap <M-Up> ddkP
noremap <M-Down> ddjP
inoremap <M-Up> <esc>ddkPi
inoremap <M-Down> <esc>ddjPi

"NERDTree
map <C-n> :NERDTreeToggle<CR>

"Nerdcommenter
"<M-c>
map ç <Plug>NERDCommenterToggle
imap ç <esc><Plug>NERDCommenterToggle i

"Delete word
noremap <M-BS> dbi
inoremap <M-BS> <esc>dbi

"Indent (<M-t>)/unindent (<M-d>)
noremap † >>
inoremap † <esc>>>i
noremap ∂ <<
inoremap ∂ <esc><<i

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
