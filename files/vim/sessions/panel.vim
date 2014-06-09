" ~/.dotfiles/files/vim/sessions/panel.vim: Vim session script.
" Created by session.vim 1.5 on 13 August 2013 at 11:50:34.
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
cd ~/Cantemo/plugins/cantemopanel/testing/javascript
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +1 ~/Downloads/jquery-ui-1.10.3/ui/minified/jquery-ui.min.js
badd +8 ~/Cantemo/portal/src/portal_media/js/search/views.js
badd +16 runner
badd +14 spec/user.js
badd +7 ~/Cantemo/plugins/cantemopanel/src/ExtensionContent/jsx/cantemo/user/settings.jsx
badd +23 index.html
badd +163 ~/Cantemo/plugins/roughcuteditor/src/js/roughcuteditor/views/sourcePanel.js
badd +3 ~/Cantemo/plugins/cantemopanel/src/ExtensionContent/lib/cantemo/users/users.js
badd +11 ~/Cantemo/plugins/cantemopanel/src/ExtensionContent/lib/cantemo/search/views.js
badd +880 ~/Cantemo/portal/src/portal_media/js/portal.js
badd +114 ~/Cantemo/portal/src/portal_media/js/item/models.js
badd +51 ~/Cantemo/plugins/cantemopanel/src/ExtensionContent/lib/cantemo/item/models.js
badd +5 spec/search.js
badd +135 ~/Cantemo/plugins/roughcuteditor/src/roughcuteditor/templates/roughcuteditor/index.html
badd +554 ~/Cantemo/plugins/roughcuteditor/src/js/roughcuteditor/views/appView.js
silent! argdel *
set lines=63 columns=201
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
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
NERDTree ~/Cantemo/plugins
execute "bwipeout" s:bufnr
tabnext 1
1wincmd w

" vim: ft=vim ro nowrap smc=128
