" ~/.dotfiles/files/vim/sessions/backtree.vim: Vim session script.
" Created by session.vim 1.5 on 11 February 2013 at 13:34:56.
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
badd +188 assets/less/style.less
badd +42 assets/index.html
badd +46 assets/css/demo.css
badd +49 test/testapp1.js
badd +22 test/json/test1.jsonp
badd +18 test/vendor/jasmine/SpecRunner.html
badd +2 test/vendor/jasmine/spec/SpecHelper.js
badd +37 test/vendor/jasmine/spec/PlayerSpec.js
badd +8 test/spec/BacktreeSpec.js
badd +84 src/backtree.js
badd +22 docs/index.md
badd +30 test/vendor/pubsub.js
badd +14 README.md
silent! argdel *
set lines=83 columns=265
edit src/backtree.js
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 48 + 132) / 265)
exe 'vert 2resize ' . ((&columns * 216 + 132) / 265)
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
4
silent! normal zo
10
silent! normal zo
13
silent! normal zo
13
silent! normal zo
14
silent! normal zo
14
silent! normal zo
14
silent! normal zo
22
silent! normal zo
23
silent! normal zo
22
silent! normal zo
28
silent! normal zo
29
silent! normal zo
28
silent! normal zo
33
silent! normal zo
34
silent! normal zo
33
silent! normal zo
13
normal zc
13
silent! normal zo
43
silent! normal zo
47
silent! normal zo
51
silent! normal zo
54
silent! normal zo
58
silent! normal zo
62
silent! normal zo
64
silent! normal zo
62
silent! normal zo
43
silent! normal zo
73
silent! normal zo
75
silent! normal zo
83
silent! normal zo
89
silent! normal zo
90
silent! normal zo
93
silent! normal zo
89
silent! normal zo
99
silent! normal zo
105
silent! normal zo
110
silent! normal zo
115
silent! normal zo
120
silent! normal zo
73
silent! normal zo
125
silent! normal zo
147
normal zc
159
silent! normal zo
160
silent! normal zo
159
silent! normal zo
169
silent! normal zo
183
silent! normal zo
169
silent! normal zo
189
silent! normal zo
191
silent! normal zo
189
silent! normal zo
125
silent! normal zo
193
silent! normal zo
193
silent! normal zo
195
silent! normal zo
193
silent! normal zo
202
silent! normal zo
211
silent! normal zo
212
silent! normal zo
211
silent! normal zo
220
silent! normal zo
224
silent! normal zo
220
normal zc
230
normal zc
236
silent! normal zo
237
silent! normal zo
237
silent! normal zo
237
silent! normal zo
236
normal zc
255
silent! normal zo
259
silent! normal zo
261
silent! normal zo
259
normal zc
268
silent! normal zo
269
silent! normal zo
268
normal zc
275
silent! normal zo
276
silent! normal zo
277
silent! normal zo
276
silent! normal zo
275
normal zc
285
normal zc
293
silent! normal zo
294
silent! normal zo
293
normal zc
193
silent! normal zo
300
silent! normal zo
305
silent! normal zo
305
silent! normal zo
305
silent! normal zo
311
silent! normal zo
312
silent! normal zo
315
silent! normal zo
311
silent! normal zo
322
silent! normal zo
330
silent! normal zo
336
silent! normal zo
343
silent! normal zo
348
silent! normal zo
352
silent! normal zo
354
silent! normal zo
348
silent! normal zo
360
silent! normal zo
361
silent! normal zo
361
silent! normal zo
361
silent! normal zo
360
normal zc
371
silent! normal zo
373
silent! normal zo
380
silent! normal zo
382
silent! normal zo
371
normal zc
388
normal zc
394
normal zc
400
silent! normal zo
401
silent! normal zo
401
silent! normal zo
408
silent! normal zo
409
silent! normal zo
413
silent! normal zo
408
silent! normal zo
417
silent! normal zo
401
silent! normal zo
400
normal zc
426
silent! normal zo
427
silent! normal zo
426
normal zc
300
silent! normal zo
let s:l = 234 - ((8 * winheight(0) + 40) / 80)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
234
normal! 01l
wincmd w
exe 'vert 1resize ' . ((&columns * 48 + 132) / 265)
exe 'vert 2resize ' . ((&columns * 216 + 132) / 265)
tabedit test/testapp1.js
set splitbelow splitright
wincmd _ | wincmd |
vsplit
wincmd _ | wincmd |
vsplit
wincmd _ | wincmd |
vsplit
3wincmd h
wincmd w
wincmd w
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 48 + 132) / 265)
exe 'vert 2resize ' . ((&columns * 125 + 132) / 265)
exe 'vert 3resize ' . ((&columns * 69 + 132) / 265)
exe 'vert 4resize ' . ((&columns * 20 + 132) / 265)
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
setlocal nofen
let s:l = 51 - ((41 * winheight(0) + 40) / 80)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
51
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
let s:l = 30 - ((24 * winheight(0) + 40) / 80)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
30
normal! 012l
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
let s:l = 162 - ((2 * winheight(0) + 40) / 80)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
162
normal! 06l
wincmd w
4wincmd w
exe 'vert 1resize ' . ((&columns * 48 + 132) / 265)
exe 'vert 2resize ' . ((&columns * 125 + 132) / 265)
exe 'vert 3resize ' . ((&columns * 69 + 132) / 265)
exe 'vert 4resize ' . ((&columns * 20 + 132) / 265)
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
1resize 80|vert 1resize 48|2resize 80|vert 2resize 216|
tabnext 2
1wincmd w
let s:bufnr = bufnr("%")
NERDTree /Volumes/MacHD2/Documents/Projects/backtree
execute "bwipeout" s:bufnr
1resize 80|vert 1resize 48|2resize 80|vert 2resize 125|3resize 80|vert 3resize 69|4resize 80|vert 4resize 20|
tabnext 2
4wincmd w

" vim: ft=vim ro nowrap smc=128
