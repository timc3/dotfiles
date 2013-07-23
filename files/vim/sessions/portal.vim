" ~/.dotfiles/files/vim/sessions/portal.vim: Vim session script.
" Created by session.vim 1.5 on 18 February 2013 at 13:41:33.
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
call setqflist([{'lnum': 81, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/Users/tim/Cantemo/portal/components/jquery-ui-1.8.21.custom/development-bundle/GPL-LICENSE.txt', 'text': 'conspicuously and appropriately publish on each copy an appropriate'}, {'lnum': 98, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/Users/tim/Cantemo/portal/components/jquery-ui-1.8.21.custom/development-bundle/GPL-LICENSE.txt', 'text': '    b) You must cause any work that you distribute or publish, that in'}, {'lnum': 237, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/Users/tim/Cantemo/portal/components/jquery-ui-1.8.21.custom/development-bundle/GPL-LICENSE.txt', 'text': '  9. The Free Software Foundation may publish revised and/or new versions'}, {'lnum': 245, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/Users/tim/Cantemo/portal/components/jquery-ui-1.8.21.custom/development-bundle/GPL-LICENSE.txt', 'text': 'either of that version or of any later version published by the Free'}, {'lnum': 247, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/Users/tim/Cantemo/portal/components/jquery-ui-1.8.21.custom/development-bundle/GPL-LICENSE.txt', 'text': 'this License, you may choose any version ever published by the Free Software'}, {'lnum': 11, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/Users/tim/Cantemo/portal/components/jquery-ui-1.8.21.custom/development-bundle/MIT-LICENSE.txt', 'text': 'without limitation the rights to use, copy, modify, merge, publish,'}, {'lnum': 7, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/Users/tim/Cantemo/portal/docs/DevelopmentGuide/source/modules/javascriptpubsub.rst', 'text': 'Built into Portal is a pubsub system for publishing to a channel and subscribing to a channel. The handle is a function that will be called if an event is published. It wil receive the list of arguements from the publish statement::'}, {'lnum': 12, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/Users/tim/Cantemo/portal/docs/DevelopmentGuide/source/modules/javascriptpubsub.rst', 'text': '    $.publish("/some/topic", ["a","b","c"]);'}, {'lnum': 18, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/Users/tim/Cantemo/portal/docs/DevelopmentGuide/source/modules/javascriptpubsub.rst', 'text': 'As you can see from the above example, you can subscribe multiple subscribers to the same topic, have a publisher post an event on the channel of a list.'}, {'lnum': 459, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/Users/tim/Cantemo/portal/docs/InstallDocumentation/source/settings.rst', 'text': 'To publish to this server we either use QMan or |product_name| so another URL is'}, {'lnum': 462, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/Users/tim/Cantemo/portal/docs/InstallDocumentation/source/settings.rst', 'text': '    REALTIME_URL:  http://ipaddress:port/web/publish'}, {'lnum': 464, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/Users/tim/Cantemo/portal/docs/InstallDocumentation/source/settings.rst', 'text': 'This should match the string above and needs the /web/publish string on the end. When publishing we use a secret key::'}, {'lnum': 496, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/Users/tim/Cantemo/portal/docs/InstallDocumentation/source/settings.rst', 'text': 'Address used to publish notifications back to |product_name|. Should be the internal and if using multiple servers possibly loadbalanced configuration.'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'portal_media/less/projects.less', 'text': 'Binary file rpm/SOURCES/portal.tar matches'}, {'lnum': 253, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'configs/portal-test.conf', 'text': '# URL used to publish for notifications to go live.'}, {'lnum': 254, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'configs/portal-test.conf', 'text': 'REALTIME_URL: http://10.0.1.100:8001/web/publish'}, {'lnum': 255, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'configs/portal-test.conf', 'text': '# Secret used for publishing notifications.'}, {'lnum': 266, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'configs/portal-test.conf', 'text': '# Address used to publish notifications back to Portal.'}, {'lnum': 268, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'configs/portal.conf', 'text': '# URL used to publish for notifications to go live.
let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd ~/Cantemo/portal/src
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +38 portal/projects/models.py
badd +21 ~/.vimrc
badd +20 portal/projects/serializer.py
badd +137 portal/projects/views.py
badd +72 portal/search/views.py
badd +5 portal_media/less/portal-core.less
badd +1336 portal_media/js/portal.js
badd +82 ~/Cantemo/portal/components/jquery-ui-1.8.21.custom/development-bundle/GPL-LICENSE.txt
badd +6 portal_media/js/jquery-1.7.2.js
badd +603 portal_media/js/backbone.js
badd +17 portal_media/less/projects.less
badd +70 portal_media/less/jquery-ui-1.8.21.custom.less
badd +51 portal_themes/core/templates/projects/project.html
badd +4 portal_themes/core/templates/projects/projects.html
badd +34 portal_themes/core/templates/projects/base.html
badd +5 portal_themes/core/templates/base.html
badd +48 portal_themes/core/templates/includes/header.html
badd +83 portal_themes/core/templates/includes/navigation.html
badd +14 portal_media/js/projects/collection.js
badd +1 portal_media/js/projects/models.js
badd +142 portal/settings.py
badd +81 portal_media/css/projects.css
badd +1 portal/urls.py
badd +0 portal_themes/core/templates/search/search_results_footer.html
silent! argdel *
set lines=83 columns=265
edit portal_themes/core/templates/projects/base.html
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
exe 'vert 1resize ' . ((&columns * 47 + 132) / 265)
exe '2resize ' . ((&lines * 27 + 41) / 83)
exe 'vert 2resize ' . ((&columns * 188 + 132) / 265)
exe '3resize ' . ((&lines * 52 + 41) / 83)
exe 'vert 3resize ' . ((&columns * 188 + 132) / 265)
exe 'vert 4resize ' . ((&columns * 28 + 132) / 265)
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
7
silent! normal zo
let s:l = 34 - ((7 * winheight(0) + 13) / 27)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
34
normal! 07l
wincmd w
argglobal
edit portal_themes/core/templates/projects/projects.html
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=20
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 42 - ((7 * winheight(0) + 26) / 52)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
42
normal! 012l
wincmd w
argglobal
edit portal_themes/core/templates/projects/project.html
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
7
silent! normal zo
11
silent! normal zo
11
silent! normal zo
22
silent! normal zo
35
silent! normal zo
42
silent! normal zo
42
silent! normal zo
45
silent! normal zo
47
silent! normal zo
51
silent! normal zo
57
silent! normal zo
51
silent! normal zo
42
silent! normal zo
63
silent! normal zo
let s:l = 79 - ((6 * winheight(0) + 40) / 80)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
79
normal! 0
wincmd w
exe 'vert 1resize ' . ((&columns * 47 + 132) / 265)
exe '2resize ' . ((&lines * 27 + 41) / 83)
exe 'vert 2resize ' . ((&columns * 188 + 132) / 265)
exe '3resize ' . ((&lines * 52 + 41) / 83)
exe 'vert 3resize ' . ((&columns * 188 + 132) / 265)
exe 'vert 4resize ' . ((&columns * 28 + 132) / 265)
tabedit portal/projects/views.py
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
exe 'vert 2resize ' . ((&columns * 188 + 132) / 265)
exe 'vert 3resize ' . ((&columns * 27 + 132) / 265)
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
37
silent! normal zo
65
silent! normal zo
70
silent! normal zo
65
silent! normal zo
37
silent! normal zo
75
silent! normal zo
80
silent! normal zo
82
silent! normal zo
80
silent! normal zo
75
silent! normal zo
95
silent! normal zo
101
silent! normal zo
95
silent! normal zo
110
silent! normal zo
112
silent! normal zo
121
silent! normal zo
130
silent! normal zo
139
silent! normal zo
130
silent! normal zo
110
silent! normal zo
151
silent! normal zo
151
silent! normal zo
151
silent! normal zo
let s:l = 137 - ((66 * winheight(0) + 40) / 80)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
137
normal! 08l
wincmd w
argglobal
edit portal/urls.py
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=20
setlocal fml=1
setlocal fdn=20
setlocal fen
40
silent! normal zo
let s:l = 55 - ((44 * winheight(0) + 40) / 80)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
55
normal! 052l
wincmd w
exe 'vert 1resize ' . ((&columns * 48 + 132) / 265)
exe 'vert 2resize ' . ((&columns * 188 + 132) / 265)
exe 'vert 3resize ' . ((&columns * 27 + 132) / 265)
tabedit portal_media/js/projects/collection.js
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
wincmd _ | wincmd |
split
1wincmd k
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 48 + 132) / 265)
exe '2resize ' . ((&lines * 48 + 41) / 83)
exe 'vert 2resize ' . ((&columns * 216 + 132) / 265)
exe '3resize ' . ((&lines * 31 + 41) / 83)
exe 'vert 3resize ' . ((&columns * 216 + 132) / 265)
argglobal
enew
" file NERD_tree_3
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
5
silent! normal zo
5
silent! normal zo
let s:l = 9 - ((8 * winheight(0) + 24) / 48)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
9
normal! 0
wincmd w
argglobal
edit portal_media/js/projects/models.js
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=20
setlocal fml=1
setlocal fdn=20
setlocal fen
3
silent! normal zo
3
silent! normal zo
4
silent! normal zo
4
silent! normal zo
5
silent! normal zo
5
silent! normal zo
5
silent! normal zo
5
silent! normal zo
5
silent! normal zo
10
silent! normal zo
10
silent! normal zo
10
silent! normal zo
10
silent! normal zo
12
silent! normal zo
10
silent! normal zo
10
silent! normal zo
10
silent! normal zo
10
silent! normal zo
4
silent! normal zo
4
silent! normal zo
3
silent! normal zo
3
silent! normal zo
21
silent! normal zo
23
silent! normal zo
27
silent! normal zo
27
silent! normal zo
28
silent! normal zo
28
silent! normal zo
28
silent! normal zo
27
silent! normal zo
27
silent! normal zo
34
silent! normal zo
34
silent! normal zo
36
silent! normal zo
36
silent! normal zo
36
silent! normal zo
34
silent! normal zo
34
silent! normal zo
21
silent! normal zo
let s:l = 13 - ((4 * winheight(0) + 15) / 31)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
13
normal! 023l
wincmd w
exe 'vert 1resize ' . ((&columns * 48 + 132) / 265)
exe '2resize ' . ((&lines * 48 + 41) / 83)
exe 'vert 2resize ' . ((&columns * 216 + 132) / 265)
exe '3resize ' . ((&lines * 31 + 41) / 83)
exe 'vert 3resize ' . ((&columns * 216 + 132) / 265)
tabedit portal_themes/core/templates/search/search_results_footer.html
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
" file NERD_tree_4
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
6
silent! normal zo
76
silent! normal zo
76
silent! normal zo
6
silent! normal zo
4
silent! normal zo
let s:l = 97 - ((72 * winheight(0) + 40) / 80)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
97
normal! 0
wincmd w
2wincmd w
exe 'vert 1resize ' . ((&columns * 48 + 132) / 265)
exe 'vert 2resize ' . ((&columns * 216 + 132) / 265)
tabnext 4
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
NERDTree ~/Cantemo/portal/src
execute "bwipeout" s:bufnr
1resize 80|vert 1resize 47|2resize 27|vert 2resize 188|3resize 52|vert 3resize 188|4resize 80|vert 4resize 28|
tabnext 2
1wincmd w
let s:bufnr = bufnr("%")
NERDTree ~/Cantemo/portal/src
execute "bwipeout" s:bufnr
1resize 80|vert 1resize 48|2resize 80|vert 2resize 188|3resize 80|vert 3resize 27|
tabnext 3
1wincmd w
let s:bufnr = bufnr("%")
NERDTree ~/Cantemo/portal/src
execute "bwipeout" s:bufnr
1resize 80|vert 1resize 48|2resize 48|vert 2resize 216|3resize 31|vert 3resize 216|
tabnext 4
1wincmd w
let s:bufnr = bufnr("%")
NERDTree ~/Cantemo/portal/src
execute "bwipeout" s:bufnr
1resize 80|vert 1resize 48|2resize 80|vert 2resize 216|
tabnext 4
2wincmd w

" vim: ft=vim ro nowrap smc=128