" ~/.dotfiles/files/vim/sessions/backtree.vim: Vim session script.
" Created by session.vim 1.5 on 18 February 2013 at 13:38:33.
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
badd +36 ~/Cantemo/portal/src/portal/projects/models.py
badd +1 ~/.vimrc
badd +21 ~/Cantemo/portal/src/portal/projects/serializer.py
badd +68 ~/Cantemo/portal/src/portal/projects/views.py
badd +64 test/index.html
badd +6 assets/less/style.less
badd +17 assets/index.html
badd +31 assets/css/demo.css
badd +5 test/testapp1.js
badd +29 test/json/test1.jsonp
badd +18 test/vendor/jasmine/SpecRunner.html
badd +2 test/vendor/jasmine/spec/SpecHelper.js
badd +37 test/vendor/jasmine/spec/PlayerSpec.js
badd +8 test/spec/BacktreeSpec.js
badd +415 src/backtree.js
badd +22 docs/index.md
badd +30 test/vendor/pubsub.js
badd +14 README.md
badd +3 dist/backtree.min.js
badd +28 test/index-minified.html
badd +8 dist/backtree.js
silent! argdel *
set lines=83 columns=265
edit dist/backtree.min.js
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
exe 'vert 1resize ' . ((&columns * 48 + 132) / 265)
exe '2resize ' . ((&lines * 48 + 41) / 83)
exe 'vert 2resize ' . ((&columns * 188 + 132) / 265)
exe '3resize ' . ((&lines * 49 + 41) / 83)
exe 'vert 3resize ' . ((&columns * 188 + 132) / 265)
exe 'vert 4resize ' . ((&columns * 187 + 132) / 265)
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
let s:l = 4 - ((0 * winheight(0) + 24) / 48)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
4
normal! 0
wincmd w
argglobal
edit test/json/test1.jsonp
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
2
silent! normal zo
3
silent! normal zo
22
silent! normal zo
23
silent! normal zo
30
silent! normal zo
31
silent! normal zo
32
silent! normal zo
31
silent! normal zo
30
silent! normal zo
22
silent! normal zo
3
silent! normal zo
2
silent! normal zo
2
silent! normal zo
let s:l = 3 - ((2 * winheight(0) + 24) / 49)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
3
normal! 0
wincmd w
argglobal
edit src/backtree.js
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=20
setlocal fml=1
setlocal fdn=20
setlocal fen
5
silent! normal zo
76
silent! normal zo
92
silent! normal zo
92
silent! normal zo
76
silent! normal zo
128
silent! normal zo
162
silent! normal zo
163
silent! normal zo
162
silent! normal zo
176
silent! normal zo
176
silent! normal zo
241
silent! normal zo
244
silent! normal zo
241
silent! normal zo
255
silent! normal zo
256
silent! normal zo
256
silent! normal zo
257
silent! normal zo
256
silent! normal zo
256
silent! normal zo
268
silent! normal zo
275
silent! normal zo
268
silent! normal zo
255
silent! normal zo
299
silent! normal zo
128
silent! normal zo
373
silent! normal zo
378
silent! normal zo
378
silent! normal zo
378
silent! normal zo
395
silent! normal zo
403
silent! normal zo
418
silent! normal zo
476
silent! normal zo
479
silent! normal zo
479
silent! normal zo
476
silent! normal zo
373
silent! normal zo
let s:l = 396 - ((72 * winheight(0) + 49) / 98)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
396
normal! 050l
wincmd w
exe 'vert 1resize ' . ((&columns * 48 + 132) / 265)
exe '2resize ' . ((&lines * 48 + 41) / 83)
exe 'vert 2resize ' . ((&columns * 188 + 132) / 265)
exe '3resize ' . ((&lines * 49 + 41) / 83)
exe 'vert 3resize ' . ((&columns * 188 + 132) / 265)
exe 'vert 4resize ' . ((&columns * 187 + 132) / 265)
tabedit assets/index.html
set splitbelow splitright
wincmd _ | wincmd |
vsplit
wincmd _ | wincmd |
vsplit
2wincmd h
wincmd w
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 48 + 132) / 265)
exe 'vert 2resize ' . ((&columns * 187 + 132) / 265)
exe 'vert 3resize ' . ((&columns * 28 + 132) / 265)
argglobal
enew
" file NERD_tree_2
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
let s:l = 37 - ((29 * winheight(0) + 40) / 80)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
37
normal! 0
wincmd w
argglobal
edit test/spec/BacktreeSpec.js
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=20
setlocal fml=1
setlocal fdn=20
setlocal nofen
let s:l = 414 - ((16 * winheight(0) + 40) / 80)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
414
normal! 041l
wincmd w
3wincmd w
exe 'vert 1resize ' . ((&columns * 48 + 132) / 265)
exe 'vert 2resize ' . ((&columns * 187 + 132) / 265)
exe 'vert 3resize ' . ((&columns * 28 + 132) / 265)
tabnext 2
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
1resize 80|vert 1resize 48|2resize 48|vert 2resize 188|3resize 31|vert 3resize 188|4resize 80|vert 4resize 27|
tabnext 2
1wincmd w
let s:bufnr = bufnr("%")
NERDTree /Volumes/MacHD2/Documents/Projects/backtree
execute "bwipeout" s:bufnr
1resize 80|vert 1resize 48|2resize 80|vert 2resize 187|3resize 80|vert 3resize 28|
tabnext 2
3wincmd w

" vim: ft=vim ro nowrap smc=128
