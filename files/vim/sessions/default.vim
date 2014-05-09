" ~/.dotfiles/files/vim/sessions/default.vim: Vim session script.
" Created by session.vim 1.5 on 08 November 2013 at 17:59:01.
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
call setqflist([{'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/Users/tim/Cantemo/plugins/roughcuteditor/src/js/roughcuteditor/views/appView.js', 'text': 'Binary file rpm/SOURCES/portal.tar matches'}, {'lnum': 2824, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'portal_media/css/portal-core.css', 'text': '.largesearchform .searchinputbutton {'}, {'lnum': 2843, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'portal_media/css/portal-core.css', 'text': '.largesearchform .searchinputbutton:hover {'}, {'lnum': 2846, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'portal_media/css/portal-core.css', 'text': '.largesearchform .searchinputbutton:active {'}, {'lnum': 6695, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'portal_media/css/portal-onyx.css', 'text': '#largesearchform #searchinputbutton {'}, {'lnum': 6714, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'portal_media/css/portal-onyx.css', 'text': '#largesearchform #searchinputbutton:hover {'}, {'lnum': 6717, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'portal_media/css/portal-onyx.css', 'text': '#largesearchform #searchinputbutton:active {'}, {'lnum': 1030, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'portal_media/less/inc-portalbase.less', 'text': '    .searchinputbutton {'}, {'lnum': 1048, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'portal_media/less/inc-portalbase.less', 'text': '    .searchinputbutton:hover {'}, {'lnum': 1053, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'portal_media/less/inc-portalbase.less', 'text': '    .searchinputbutton:active {'}, {'lnum': 363, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'portal_media/less/portal-onyx.less', 'text': '    #searchinputbutton {'}, {'lnum': 381, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'portal_media/less/portal-onyx.less', 'text': '    #searchinputbutton:hover {'}, {'lnum': 384, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'portal_media/less/portal-onyx.less', 'text': '    #searchinputbutton:active {'}, {'lnum': 5, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'portal_themes/core/templates/collection/vs_collection_results_form.html', 'text': '    <div id="largesearchform" class="largesearchform"><input type="text" name="searchquery" value="{{ searchquery }}" id="searchinputfield" class="searchinputfield" autofocus placeholder="{% trans "Search within Collections" %}" ><input type="submit" name="action" value="{% trans "Search" %}" class="button searchinputbutton" id="searchinputbutton"></div><input type="checkbox" name="excludesubcollections" value="true" {% if excludesubcollections %} checked="checked" {% endif %}>{% trans "Exclude Sub-Collections" %}'}, {'lnum': 7, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'portal_themes/core/templates/projects/projects.html', 'text': '        <div id="largesearchform" class="largesearchform"><input type="text" name="searchquery" value="" id="searchinputfield" class="searchinputfield" autofocus placeholder="{% trans "Search within Projects" %}" ><input type="submit" name="action" value="Search" class="button searchinputbutton" id="searchinputbutton"></div>'}, {'lnum': 11, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'portal_themes/core/templates/search/search_results_form.html', 'text': '            <div id="largesearchform" class="largesearchform"><input type="text" name="searchquery" value="{% if not searchquery == None %}{{ searchquery|escape }}{% endif %}" id="searchinputfield" class="searchinputfield" autofocus placeholder="{% trans "Search" %}" ><input type="submit" name="action" value="{% trans "Search" %}" class="button searchinputbutton" id="searchinputbutton"></div>'}, {'lnum': 9, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'portal_themes/core/templates/search/search_results_last10.html', 'text': '        <div id="largesearchform" class="largesearchform"><input type="text" name="searchquery" value="{{ searchquery }}" id="searchinputfield" class="searchinputfield" autofocus placeholder="{% trans "Search" %}" ><input type="submit" name="action" value="{% trans "Search" %}" class="button searchinputbutton" id="searchinputbutton"></div>'}, {'lnum': 11, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'portal_themes/core/templates/website/test.html', 'text': '            <div id="largesearchform" class="largesearchform"><input type="text" name="searchquery" value="" id="searchinputfield" class="searchinputfield" autofocus placeholder="Search" x-webkit-speech><input type="submit" name="action" value="Search" class="button searchinputbutton" id="searchinputbutton"></div>'}])
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
badd +916 ~/Cantemo/plugins/roughcuteditor/src/js/roughcuteditor/views/appView.js
badd +2 portal/pluginbase/views.py
badd +129 ~/Cantemo/cantemo-fcp/docs/InstallDocumentation/source/main.rst
badd +976 portal/pluginbase/core.py
badd +1 portal/website/templatetags/__init__.py
badd +105 portal/settings.py
badd +9 portal/themes/templatetags/themetags.py
badd +90 portal/utils/templatetags/plugin.py
badd +9 portal_media/less/portal-core.less
badd +1049 portal_media/less/inc-portalbase.less
badd +10 portal_themes/core/templates/base.html
badd +5 portal_themes/core/templates/website/base_website.html
badd +103 portal_themes/core/templates/media/media_inc_preview.html
badd +107 portal_themes/core/templates/media/media_inc_preview_row.html
badd +50 portal_media/less/inc-navigation.less
badd +7 portal_themes/core/templates/media/media_view.html
badd +863 portal_media/js/portal.js
badd +2 portal_themes/core/templates/media/base_media_view.html
badd +1 portal_media/js/media/media_view.js
badd +75 portal_media/js/collection/views.js
badd +273 portal_media/js/search/views.js
badd +45 portal_media/js/collection/collections.js
badd +40 portal_media/js/media/views.js
badd +29 portal_media/js/media/collections.js
badd +45 portal_media/js/item/models.js
badd +16 portal_media/js/item/collections.js
badd +91 portal_media/js/item/views.js
badd +329 portal/settings_loader.py
badd +32 portal_themes/core/templates/index/vs_indexes_view.html
badd +17 portal_themes/core/templates/admin/logreport.html
badd +7 portal_themes/core/templates/index/vs_index_view.html
badd +15 portal_themes/core/templates/users/vs_group_add.html
badd +1 portal_themes/core/templates/users/vs_base_users.html
badd +4 portal_themes/core/templates/media/previews/video.html
badd +12 portal_themes/core/templates/media/previews/previewh264.html
badd +13 portal_themes/core/templates/media/previews/previewh264_webm.html
badd +1 portal_themes/core/templates/media/previews/previewgrowing.html
badd +3 portal_themes/core/templates/media/previews/previewflash.html
badd +13 portal_themes/core/templates/media/previews/previewwebm.html
badd +1 portal_media/js/player/player.min.js
badd +78 portal_media/less/inc-player.less
badd +90 ~/Cantemo/video-player/stylesheets/player.less
badd +45 portal/utils/templatetags/datetimeformatting.py
badd +9 portal_themes/core/templates/search/search_results_header.html
badd +46 portal_themes/core/templates/search/search_results_grid.html
badd +10 portal_themes/core/templates/search/base_search_results.html
badd +9 portal_themes/core/templates/search/base_search.html
badd +15 portal_themes/core/templates/search/search.html
badd +8 portal_themes/core/templates/search/search_advanced.html
badd +17 portal_themes/core/templates/search/search_results_last10.html
badd +8 portal_themes/core/templates/search/search_results_list.html
badd +23 portal_themes/core/templates/search/search_results_form.html
badd +21 portal_themes/core/templates/collection/vs_collection_results_grid.html
badd +44 portal_themes/core/templates/collection/vs_collection_view.html
badd +10 portal_themes/core/templates/projects/projects.html
badd +1 ~/Cantemo/portal/docs/DevelopmentGuide/build/modules/recyclebin.html
badd +27 portal_themes/core/templates/savedsearch/recyclebin.html
badd +30 portal_themes/core/templates/savedsearch/vs_saved_search.html
badd +17 portal_themes/core/templates/savedsearch/vs_saved_searches.html
badd +173 portal/vidispine/models.py
badd +231 portal/vidispine/api.py
badd +180 portal_media/less/inc-mediabin.less
badd +90 portal_media/js/collection/utilities.js
badd +224 portal_media/js/mediabin/views.js
badd +968 portal_media/js/metadata/smartselectbox.js
badd +12 portal/jsi18ncache/views.py
badd +1 portal_media/js/metadata/smartselectbox-min.js
badd +103 portal/vidispine/vcollection.py
badd +137 portal_themes/core/templates/collection/vs_collection_add_form.html
badd +44 portal_media/js/metadatamanager/metadatacomms.js
badd +29 portal_themes/core/templates/upload/upload.html
badd +65 ~/Cantemo/plugins/roughcuteditor/src/roughcuteditor/views.py
badd +5 ~/Cantemo/plugins/roughcuteditor/src/roughcuteditor/templates/roughcuteditor/index.html
badd +11 portal_themes/core/templates/includes/header.html
badd +2 ~/Cantemo/plugins/roughcuteditor/src/js/roughcuteditor/lib/URI.js
badd +11 ~/Cantemo/plugins/roughcuteditor/src/roughcuteditor/templates/roughcuteditor/SpecRunner.html
badd +1 ~/Cantemo/plugins/roughcuteditor/src/roughcuteditor/templates/roughcuteditor/SpecRunnerTimeline.html
badd +1 ~/Cantemo/plugins/roughcuteditor/src/js/roughcuteditor/views/timelineView.js
badd +43 ~/Cantemo/plugins/roughcuteditor/src/js/roughcuteditor/tests/TimeLineSpec.js
badd +3 ~/Cantemo/plugins/roughcuteditor/src/js/roughcuteditor/collections/itemsequence.js
badd +1 ~/Cantemo/plugins/roughcuteditor/src/js/roughcuteditor/models/appModel.js
badd +1 portal_media/js/roughcuteditor/views/timecodeBarView.js
badd +1 portal_media/js/roughcuteditor/views/boxView.js
silent! argdel *
set lines=101 columns=425
edit ~/Cantemo/plugins/roughcuteditor/src/js/roughcuteditor/views/appView.js
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
exe 'vert 1resize ' . ((&columns * 48 + 212) / 425)
exe 'vert 2resize ' . ((&columns * 187 + 212) / 425)
exe 'vert 3resize ' . ((&columns * 188 + 212) / 425)
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
5
silent! normal zo
8
silent! normal zo
21
silent! normal zo
44
silent! normal zo
44
silent! normal zo
49
silent! normal zo
49
silent! normal zo
49
silent! normal zo
49
silent! normal zo
49
silent! normal zo
44
silent! normal zo
44
silent! normal zo
21
silent! normal zo
57
silent! normal zo
57
silent! normal zo
58
silent! normal zo
75
silent! normal zo
75
silent! normal zo
75
silent! normal zo
75
silent! normal zo
86
silent! normal zo
86
silent! normal zo
86
silent! normal zo
93
silent! normal zo
93
silent! normal zo
93
silent! normal zo
121
silent! normal zo
121
silent! normal zo
121
silent! normal zo
125
silent! normal zo
125
silent! normal zo
127
silent! normal zo
127
silent! normal zo
127
silent! normal zo
125
silent! normal zo
125
silent! normal zo
131
silent! normal zo
131
silent! normal zo
131
silent! normal zo
137
silent! normal zo
137
silent! normal zo
137
silent! normal zo
148
silent! normal zo
148
silent! normal zo
148
silent! normal zo
58
silent! normal zo
57
silent! normal zo
158
silent! normal zo
158
silent! normal zo
158
silent! normal zo
161
silent! normal zo
161
silent! normal zo
163
silent! normal zo
163
silent! normal zo
167
silent! normal zo
167
silent! normal zo
167
silent! normal zo
163
silent! normal zo
163
silent! normal zo
161
silent! normal zo
161
silent! normal zo
177
silent! normal zo
180
silent! normal zo
181
silent! normal zo
186
silent! normal zo
190
silent! normal zo
192
silent! normal zo
194
silent! normal zo
196
silent! normal zo
180
silent! normal zo
203
silent! normal zo
177
silent! normal zo
208
silent! normal zo
208
silent! normal zo
213
silent! normal zo
213
silent! normal zo
213
silent! normal zo
213
silent! normal zo
208
silent! normal zo
208
silent! normal zo
228
silent! normal zo
228
silent! normal zo
229
silent! normal zo
229
silent! normal zo
229
silent! normal zo
229
silent! normal zo
231
silent! normal zo
231
silent! normal zo
232
silent! normal zo
232
silent! normal zo
232
silent! normal zo
232
silent! normal zo
231
silent! normal zo
231
silent! normal zo
242
silent! normal zo
242
silent! normal zo
243
silent! normal zo
243
silent! normal zo
243
silent! normal zo
243
silent! normal zo
242
silent! normal zo
242
silent! normal zo
229
silent! normal zo
229
silent! normal zo
229
silent! normal zo
229
silent! normal zo
228
silent! normal zo
228
silent! normal zo
255
silent! normal zo
255
silent! normal zo
256
silent! normal zo
256
silent! normal zo
257
silent! normal zo
257
silent! normal zo
257
silent! normal zo
256
silent! normal zo
256
silent! normal zo
255
silent! normal zo
255
silent! normal zo
262
silent! normal zo
262
silent! normal zo
264
silent! normal zo
264
silent! normal zo
265
silent! normal zo
265
silent! normal zo
265
silent! normal zo
265
silent! normal zo
264
silent! normal zo
264
silent! normal zo
287
silent! normal zo
287
silent! normal zo
287
silent! normal zo
262
silent! normal zo
262
silent! normal zo
292
silent! normal zo
292
silent! normal zo
295
silent! normal zo
295
silent! normal zo
295
silent! normal zo
292
silent! normal zo
292
silent! normal zo
313
silent! normal zo
313
silent! normal zo
314
silent! normal zo
314
silent! normal zo
314
silent! normal zo
318
silent! normal zo
318
silent! normal zo
319
silent! normal zo
319
silent! normal zo
320
silent! normal zo
320
silent! normal zo
323
silent! normal zo
323
silent! normal zo
323
silent! normal zo
320
silent! normal zo
320
silent! normal zo
319
silent! normal zo
319
silent! normal zo
327
silent! normal zo
327
silent! normal zo
328
silent! normal zo
328
silent! normal zo
328
silent! normal zo
327
silent! normal zo
327
silent! normal zo
318
silent! normal zo
318
silent! normal zo
313
silent! normal zo
313
silent! normal zo
340
silent! normal zo
340
silent! normal zo
341
silent! normal zo
341
silent! normal zo
341
silent! normal zo
348
silent! normal zo
348
silent! normal zo
351
silent! normal zo
351
silent! normal zo
352
silent! normal zo
352
silent! normal zo
352
silent! normal zo
356
silent! normal zo
356
silent! normal zo
356
silent! normal zo
360
silent! normal zo
360
silent! normal zo
360
silent! normal zo
364
silent! normal zo
364
silent! normal zo
364
silent! normal zo
368
silent! normal zo
368
silent! normal zo
368
silent! normal zo
372
silent! normal zo
372
silent! normal zo
372
silent! normal zo
376
silent! normal zo
376
silent! normal zo
376
silent! normal zo
380
silent! normal zo
380
silent! normal zo
380
silent! normal zo
380
silent! normal zo
390
silent! normal zo
390
silent! normal zo
390
silent! normal zo
351
silent! normal zo
351
silent! normal zo
348
silent! normal zo
348
silent! normal zo
340
silent! normal zo
340
silent! normal zo
400
silent! normal zo
400
silent! normal zo
400
silent! normal zo
404
silent! normal zo
404
silent! normal zo
404
silent! normal zo
404
silent! normal zo
413
silent! normal zo
413
silent! normal zo
413
silent! normal zo
413
silent! normal zo
423
silent! normal zo
423
silent! normal zo
426
silent! normal zo
426
silent! normal zo
426
silent! normal zo
423
silent! normal zo
423
silent! normal zo
432
silent! normal zo
432
silent! normal zo
432
silent! normal zo
439
silent! normal zo
439
silent! normal zo
446
silent! normal zo
446
silent! normal zo
447
silent! normal zo
447
silent! normal zo
447
silent! normal zo
451
silent! normal zo
451
silent! normal zo
452
silent! normal zo
454
silent! normal zo
454
silent! normal zo
452
silent! normal zo
451
silent! normal zo
451
silent! normal zo
446
silent! normal zo
446
silent! normal zo
439
silent! normal zo
439
silent! normal zo
471
silent! normal zo
477
silent! normal zo
485
silent! normal zo
487
silent! normal zo
490
silent! normal zo
498
silent! normal zo
498
silent! normal zo
498
silent! normal zo
504
silent! normal zo
504
silent! normal zo
505
silent! normal zo
505
silent! normal zo
505
silent! normal zo
504
silent! normal zo
504
silent! normal zo
510
silent! normal zo
510
silent! normal zo
511
silent! normal zo
511
silent! normal zo
513
silent! normal zo
513
silent! normal zo
513
silent! normal zo
511
silent! normal zo
511
silent! normal zo
510
silent! normal zo
510
silent! normal zo
527
silent! normal zo
527
silent! normal zo
527
silent! normal zo
490
silent! normal zo
471
silent! normal zo
563
silent! normal zo
563
silent! normal zo
564
silent! normal zo
564
silent! normal zo
564
silent! normal zo
564
silent! normal zo
574
silent! normal zo
574
silent! normal zo
574
silent! normal zo
574
silent! normal zo
563
silent! normal zo
563
silent! normal zo
583
silent! normal zo
583
silent! normal zo
583
silent! normal zo
583
silent! normal zo
598
silent! normal zo
598
silent! normal zo
598
silent! normal zo
598
silent! normal zo
637
silent! normal zo
637
silent! normal zo
637
silent! normal zo
637
silent! normal zo
643
silent! normal zo
643
silent! normal zo
643
silent! normal zo
643
silent! normal zo
649
silent! normal zo
651
silent! normal zo
651
silent! normal zo
667
silent! normal zo
668
silent! normal zo
671
silent! normal zo
677
silent! normal zo
683
silent! normal zo
671
silent! normal zo
690
silent! normal zo
667
silent! normal zo
649
silent! normal zo
705
silent! normal zo
709
silent! normal zo
710
silent! normal zo
715
silent! normal zo
709
silent! normal zo
705
silent! normal zo
739
silent! normal zo
739
silent! normal zo
741
silent! normal zo
741
silent! normal zo
741
silent! normal zo
739
silent! normal zo
739
silent! normal zo
748
silent! normal zo
756
silent! normal zo
748
silent! normal zo
768
silent! normal zo
769
silent! normal zo
770
silent! normal zo
769
silent! normal zo
768
silent! normal zo
777
silent! normal zo
778
silent! normal zo
779
silent! normal zo
783
silent! normal zo
778
silent! normal zo
777
silent! normal zo
790
silent! normal zo
800
silent! normal zo
800
silent! normal zo
806
silent! normal zo
806
silent! normal zo
806
silent! normal zo
813
silent! normal zo
813
silent! normal zo
813
silent! normal zo
817
silent! normal zo
817
silent! normal zo
817
silent! normal zo
800
silent! normal zo
800
silent! normal zo
824
silent! normal zo
824
silent! normal zo
828
silent! normal zo
828
silent! normal zo
830
silent! normal zo
830
silent! normal zo
832
silent! normal zo
832
silent! normal zo
832
silent! normal zo
830
silent! normal zo
830
silent! normal zo
841
silent! normal zo
841
silent! normal zo
841
silent! normal zo
828
silent! normal zo
828
silent! normal zo
846
silent! normal zo
846
silent! normal zo
852
silent! normal zo
852
silent! normal zo
852
silent! normal zo
846
silent! normal zo
846
silent! normal zo
824
silent! normal zo
824
silent! normal zo
860
silent! normal zo
860
silent! normal zo
865
silent! normal zo
865
silent! normal zo
866
silent! normal zo
866
silent! normal zo
869
silent! normal zo
869
silent! normal zo
872
silent! normal zo
872
silent! normal zo
872
silent! normal zo
869
silent! normal zo
869
silent! normal zo
876
silent! normal zo
876
silent! normal zo
876
silent! normal zo
876
silent! normal zo
866
silent! normal zo
866
silent! normal zo
884
silent! normal zo
884
silent! normal zo
884
silent! normal zo
865
silent! normal zo
865
silent! normal zo
860
silent! normal zo
860
silent! normal zo
890
silent! normal zo
890
silent! normal zo
894
silent! normal zo
894
silent! normal zo
894
silent! normal zo
896
silent! normal zo
896
silent! normal zo
896
silent! normal zo
896
silent! normal zo
890
silent! normal zo
890
silent! normal zo
903
silent! normal zo
903
silent! normal zo
910
silent! normal zo
910
silent! normal zo
911
silent! normal zo
911
silent! normal zo
912
silent! normal zo
912
silent! normal zo
912
silent! normal zo
911
silent! normal zo
911
silent! normal zo
910
silent! normal zo
910
silent! normal zo
903
silent! normal zo
903
silent! normal zo
57
silent! normal zo
5
silent! normal zo
let s:l = 785 - ((0 * winheight(0) + 49) / 98)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
785
normal! 04l
wincmd w
argglobal
edit ~/Cantemo/plugins/roughcuteditor/src/js/roughcuteditor/models/appModel.js
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=20
setlocal fml=1
setlocal fdn=20
setlocal fen
6
silent! normal zo
6
silent! normal zo
10
silent! normal zo
10
silent! normal zo
10
silent! normal zo
45
silent! normal zo
45
silent! normal zo
45
silent! normal zo
45
silent! normal zo
6
silent! normal zo
6
silent! normal zo
let s:l = 22 - ((0 * winheight(0) + 49) / 98)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
22
normal! 05l
wincmd w
exe 'vert 1resize ' . ((&columns * 48 + 212) / 425)
exe 'vert 2resize ' . ((&columns * 187 + 212) / 425)
exe 'vert 3resize ' . ((&columns * 188 + 212) / 425)
tabedit ~/Cantemo/plugins/roughcuteditor/src/roughcuteditor/templates/roughcuteditor/SpecRunnerTimeline.html
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd _ | wincmd |
split
1wincmd k
wincmd w
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe '1resize ' . ((&lines * 48 + 50) / 101)
exe 'vert 1resize ' . ((&columns * 212 + 212) / 425)
exe '2resize ' . ((&lines * 49 + 50) / 101)
exe 'vert 2resize ' . ((&columns * 212 + 212) / 425)
exe 'vert 3resize ' . ((&columns * 212 + 212) / 425)
argglobal
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=20
setlocal fml=1
setlocal fdn=20
setlocal fen
104
silent! normal zo
120
silent! normal zo
155
silent! normal zo
let s:l = 122 - ((0 * winheight(0) + 24) / 48)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
122
normal! 0
wincmd w
argglobal
edit portal_media/js/roughcuteditor/views/timecodeBarView.js
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=20
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 58 - ((38 * winheight(0) + 24) / 49)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
58
normal! 0
wincmd w
argglobal
edit ~/Cantemo/plugins/roughcuteditor/src/js/roughcuteditor/views/timelineView.js
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=20
setlocal fml=1
setlocal fdn=20
setlocal fen
18
silent! normal zo
23
silent! normal zo
24
silent! normal zo
24
silent! normal zo
25
silent! normal zo
24
silent! normal zo
24
silent! normal zo
57
silent! normal zo
64
silent! normal zo
64
silent! normal zo
98
silent! normal zo
64
silent! normal zo
64
silent! normal zo
190
silent! normal zo
194
silent! normal zo
190
silent! normal zo
23
silent! normal zo
18
silent! normal zo
let s:l = 191 - ((8 * winheight(0) + 49) / 98)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
191
normal! 013l
wincmd w
3wincmd w
exe '1resize ' . ((&lines * 48 + 50) / 101)
exe 'vert 1resize ' . ((&columns * 212 + 212) / 425)
exe '2resize ' . ((&lines * 49 + 50) / 101)
exe 'vert 2resize ' . ((&columns * 212 + 212) / 425)
exe 'vert 3resize ' . ((&columns * 212 + 212) / 425)
tabedit portal_media/js/roughcuteditor/views/boxView.js
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 48 + 212) / 425)
exe 'vert 2resize ' . ((&columns * 376 + 212) / 425)
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
2
silent! normal zo
2
silent! normal zo
279
silent! normal zo
286
silent! normal zo
286
silent! normal zo
301
silent! normal zo
308
silent! normal zo
309
silent! normal zo
308
silent! normal zo
301
silent! normal zo
286
silent! normal zo
286
silent! normal zo
2
silent! normal zo
2
silent! normal zo
let s:l = 324 - ((85 * winheight(0) + 49) / 98)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
324
normal! 08l
wincmd w
3wincmd w
exe 'vert 1resize ' . ((&columns * 48 + 212) / 425)
exe 'vert 2resize ' . ((&columns * 376 + 212) / 425)
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
NERDTree ~/Cantemo/portal/src
execute "bwipeout" s:bufnr
1resize 98|vert 1resize 48|2resize 98|vert 2resize 187|3resize 98|vert 3resize 188|
tabnext 3
1wincmd w
let s:bufnr = bufnr("%")
NERDTree ~/Cantemo/portal/src
execute "bwipeout" s:bufnr
1resize 98|vert 1resize 48|2resize 98|vert 2resize 376|
tabnext 2
3wincmd w

" vim: ft=vim ro nowrap smc=128
