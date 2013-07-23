" ~/.dotfiles/files/vim/sessions/default.vim: Vim session script.
" Created by session.vim 1.5 on 05 February 2013 at 11:34:41.
" Open this file in Vim and run :source % to restore your session.

set guioptions=egmrLtT
silent! set guifont=
if exists('g:syntax_on') != 1 | syntax on | endif
if exists('g:did_load_filetypes') != 1 | filetype on | endif
if exists('g:did_load_ftplugin') != 1 | filetype plugin on | endif
if exists('g:did_indent_on') != 1 | filetype indent on | endif
if &background != 'dark'
	set background=dark
endif
if !exists('g:colors_name') || g:colors_name != 'solarized' | colorscheme solarized | endif
call setqflist([])
let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd /Volumes/MacHD2/Documents/Projects/backtree
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +0 src/backgrid.js
badd +36 ~/Cantemo/portal/src/portal/projects/models.py
badd +1 ~/.vimrc
badd +21 ~/Cantemo/portal/src/portal/projects/serializer.py
badd +68 ~/Cantemo/portal/src/portal/projects/views.py
badd +8 test/index.html
badd +0 assets/less/style.less
silent! argdel *
set lines=101 columns=425
edit test/index.html
set splitbelow splitright
wincmd _ | wincmd |
vsplit
wincmd _ | wincmd |
vsplit
2wincmd h
wincmd w
wincmd _ | wincmd |
split
1wincmd k
wincmd w
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 48 + 212) / 425)
exe '2resize ' . ((&lines * 49 + 50) / 101)
exe 'vert 2resize ' . ((&columns * 188 + 212) / 425)
exe '3resize ' . ((&lines * 49 + 50) / 101)
exe 'vert 3resize ' . ((&columns * 188 + 212) / 425)
exe 'vert 4resize ' . ((&columns * 187 + 212) / 425)
argglobal
enew
" file NERD_tree_1
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=20
setlocal fml=1
setlocal fdn=20
setlocal nofen
wincmd w
argglobal
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=20
setlocal fml=1
setlocal fdn=20
setlocal fen
2
silent! normal zo
3
silent! normal zo
9
silent! normal zo
2
silent! normal zo
let s:l = 8 - ((7 * winheight(0) + 24) / 49)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
8
normal! 07l
wincmd w
argglobal
edit assets/less/style.less
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=20
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 3 - ((2 * winheight(0) + 24) / 49)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
3
normal! 01l
wincmd w
argglobal
edit src/backgrid.js
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=20
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 49) / 99)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
wincmd w
3wincmd w
exe 'vert 1resize ' . ((&columns * 48 + 212) / 425)
exe '2resize ' . ((&lines * 49 + 50) / 101)
exe 'vert 2resize ' . ((&columns * 188 + 212) / 425)
exe '3resize ' . ((&lines * 49 + 50) / 101)
exe 'vert 3resize ' . ((&columns * 188 + 212) / 425)
exe 'vert 4resize ' . ((&columns * 187 + 212) / 425)
tabnext 1
if exists('s:wipebuf')
  silent exe 'bwipe ' . s:wipebuf
endif
unlet! s:wipebuf
set winheight=1 winwidth=20 shortmess=filnxtToO
let s:sx = expand("<sfile>:p:r")."x.vim"
if file_readable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &so = s:so_save | let &siso = s:siso_save
doautoall SessionLoadPost
unlet SessionLoad
tabnext 1
1wincmd w
let s:bufnr = bufnr("%")
NERDTree /Volumes/MacHD2/Documents/Projects/backtree
execute "bwipeout" s:bufnr
1resize 99|vert 1resize 48|2resize 49|vert 2resize 188|3resize 49|vert 3resize 188|4resize 99|vert 4resize 187|
tabnext 1
3wincmd w

" vim: ft=vim ro nowrap smc=128