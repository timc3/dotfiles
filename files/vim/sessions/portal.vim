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
call setqflist([{'lnum': 81, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/Users/tim/Cantemo/portal/components/jquery-ui-1.8.21.custom/development-bundle/GPL-LICENSE.txt', 'text': 'conspicuously and appropriately publish on each copy an appropriate'}, {'lnum': 98, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/Users/tim/Cantemo/portal/components/jquery-ui-1.8.21.custom/development-bundle/GPL-LICENSE.txt', 'text': '    b) You must cause any work that you distribute or publish, that in'}, {'lnum': 237, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/Users/tim/Cantemo/portal/components/jquery-ui-1.8.21.custom/development-bundle/GPL-LICENSE.txt', 'text': '  9. The Free Software Foundation may publish revised and/or new versions'}, {'lnum': 245, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/Users/tim/Cantemo/portal/components/jquery-ui-1.8.21.custom/development-bundle/GPL-LICENSE.txt', 'text': 'either of that version or of any later version published by the Free'}, {'lnum': 247, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/Users/tim/Cantemo/portal/components/jquery-ui-1.8.21.custom/development-bundle/GPL-LICENSE.txt', 'text': 'this License, you may choose any version ever published by the Free Software'}, {'lnum': 11, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/Users/tim/Cantemo/portal/components/jquery-ui-1.8.21.custom/development-bundle/MIT-LICENSE.txt', 'text': 'without limitation the rights to use, copy, modify, merge, publish,'}, {'lnum': 7, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/Users/tim/Cantemo/portal/docs/DevelopmentGuide/source/modules/javascriptpubsub.rst', 'text': 'Built into Portal is a pubsub system for publishing to a channel and subscribing to a channel. The handle is a function that will be called if an event is published. It wil receive the list of arguements from the publish statement::'}, {'lnum': 12, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/Users/tim/Cantemo/portal/docs/DevelopmentGuide/source/modules/javascriptpubsub.rst', 'text': '    $.publish("/some/topic", ["a","b","c"]);'}, {'lnum': 18, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/Users/tim/Cantemo/portal/docs/DevelopmentGuide/source/modules/javascriptpubsub.rst', 'text': 'As you can see from the above example, you can subscribe multiple subscribers to the same topic, have a publisher post an event on the channel of a list.'}, {'lnum': 459, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/Users/tim/Cantemo/portal/docs/InstallDocumentation/source/settings.rst', 'text': 'To publish to this server we either use QMan or |product_name| so another URL is'}, {'lnum': 462, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/Users/tim/Cantemo/portal/docs/InstallDocumentation/source/settings.rst', 'text': '    REALTIME_URL:  http://ipaddress:port/web/publish'}, {'lnum': 464, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/Users/tim/Cantemo/portal/docs/InstallDocumentation/source/settings.rst', 'text': 'This should match the string above and needs the /web/publish string on the end. When publishing we use a secret key::'}, {'lnum': 496, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/Users/tim/Cantemo/portal/docs/InstallDocumentation/source/settings.rst', 'text': 'Address used to publish notifications back to |product_name|. Should be the internal and if using multiple servers possibly loadbalanced configuration.'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'portal_media/less/projects.less', 'text': 'Binary file rpm/SOURCES/portal.tar matches'}, {'lnum': 253, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'configs/portal-test.conf', 'text': '# URL used to publish for notifications to go live.'}, {'lnum': 254, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'configs/portal-test.conf', 'text': 'REALTIME_URL: http://10.0.1.100:8001/web/publish'}, {'lnum': 255, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'configs/portal-test.conf', 'text': '# Secret used for publishing notifications.'}, {'lnum': 266, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'configs/portal-test.conf', 'text': '# Address used to publish notifications back to Portal.'}, {'lnum': 268, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'configs/portal.conf', 'text': '# URL used to publish for notifications to go live.'}, {'lnum': 269, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'configs/portal.conf', 'text': 'REALTIME_URL: http://portal:8001/web/publish'}, {'lnum': 270, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'configs/portal.conf', 'text': '# Secret used for publishing notifications.'}, {'lnum': 282, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'configs/portal.conf', 'text': '# Address used to publish notifications back to Portal.'}, {'lnum': 158, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'portal/README.txt', 'text': 'without limitation the rights to use, copy, modify, merge, publish,'}, {'lnum': 182, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'portal/README.txt', 'text': 'without limitation the rights to use, copy, modify, merge, publish,'}, {'lnum': 217, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'portal/README.txt', 'text': 'Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:'}, {'lnum': 245, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'portal/README.txt', 'text': 'without limitation the rights to use, copy, modify, merge, publish,'}, {'lnum': 285, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'portal/README.txt', 'text': 'Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:'}, {'lnum': 328, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'portal/README.txt', 'text': 'copy, modify, merge, publish, distribute, sublicense, and/or sell'}, {'lnum': 387, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'portal/README.txt', 'text': 'without limitation the rights to use, copy, modify, merge, publish,'}, {'lnum': 447, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'portal/README.txt', 'text': 'the rights to use, copy, modify, merge, publish, distribute, sublicense,'}, {'lnum': 500, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'portal/README.txt', 'text': ' copy, modify, merge, publish, distribute, sublicense, and/or sell'}, {'lnum': 525, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'portal/README.txt', 'text': 'to use, copy, modify, merge, publish, distribute, sublicense, and/or sell'}, {'lnum': 548, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'portal/README.txt', 'text': 'to use, copy, modify, merge, publish, distribute, sublicense, and/or sell'}, {'lnum': 8, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'portal/externals/labJS/LICENSE', 'text': 'to use, copy, modify, merge, publish, distribute, sublicense, and/or sell'}, {'lnum': 10, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'portal/jsi18ncache/views.py', 'text': '# it under the terms of the GNU General Public License as published by'}, {'lnum': 86, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'portal/vidispine/vjob.py', 'text': '        _rt_server = getattr(settings, ''REALTIME_URL'', ''http://localhost:8001/web/publish'')'}, {'lnum': 9, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'portal_media/flash/flowplayer/flowplayer-3.2.6.min.js', 'text': ' * it under the terms of the GNU General Public License as published by'}, {'lnum': 99, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'portal_media/js/media/mediabox.js', 'text': '                $.publish(''/cntmo/prtl/MediaBin/finishedAdding'');'}, {'lnum': 103, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'portal_media/js/media/mediabox.js', 'text': '            $.publish("/cntmo/prtl/MediaBin/finishedAdding");'}, {'lnum': 125, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'portal_media/js/mediabin/views.js', 'text': '            $.publish(''/cntmo/prtl/MediaBin/ready'');'}, {'lnum': 45, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'portal_media/js/portal.js', 'text': '    d.publish = function(/* String */topic, /* Array? */args){'}, {'lnum': 22, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'portal_media/js/realtime/hookbox.js', 'text': 'filePath:"jsio/base.js"},hookbox:{src:''jsio("from net import connect as jsioConnect");jsio("from net.protocols.rtjp import RTJPProtocol");exports.__jsio=jsio.__jsio;exports.logging=logging;logger.setLevel(0);exports.connect=function(d,a,c){d.match("/$")||(d+="/");a=new HookBoxProtocol(d,a,c);if(window.WebSocket){jsioConnect(a,"websocket",{url:d.replace("http://","ws://")+"ws"});a.connectionLost=bind(a,"_connectionLost","websocket")}else{jsioConnect(a,"csp",{url:d+"csp"});a.connectionLost=bind(a,"_connectionLost","csp")}return a};\nvar Subscription=Class(function(){this.init=function(d,a){this.channelName=a.channel_name;this.history=a.history;this.historySize=a.history_size;this.state=a.state;this.presence=a.presence;this.canceled=false;this.publish=bind(d,"publish",this.channelName)};this.onPublish=function(){};this.onSubscribe=function(){};this.onUnsubscribe=function(){};this.onState=function(){};this.frame=function(d,a){switch(d){case "PUBLISH":if(this.historySi'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'portal_media/less/projects.less', 'text': 'ze)for(this.history.push(["PUBLISH",{user:a.user,payload:a.payload}]);this.history.length>\nthis.historySize;)this.history.shift();this.onPublish(a);break;case "UNSUBSCRIBE":if(this.historySize)for(this.history.push(["UNSUBSCRIBE",{user:a.user}]);this.history.length>this.historySize;)this.history.shift();for(var c=0,b;b=this.presence[c];++c)if(b==a.user){this.presence.splice(c,1);break}this.onUnsubscribe(a);break;case "SUBSCRIBE":if(this.historySize)for(this.history.push(["SUBSCRIBE",{user:a.user}]);this.history.length>this.historySize;)this.history.shift();this.presence.push(a.user);this.onSubscribe(a);\nbreak;case "STATE_UPDATE":for(c=0;b=a.deletes[c];++c)delete this.state[b];for(b in a.updates)this.state[b]=a.updates[b];this.onState(a);break}};this.cancel=function(){if(!this.canceled){logger.debug("calling this._onCancel()");this._onCancel()}};this._onCancel=function(){}});\nHookBoxProtocol=Class([RTJPProtocol],function(d){this.onOpen=function(){};this.onClose=function(){};this.onError=function(){};this'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'portal_media/less/projects.less', 'text': '.onSubscribed=function(){};this.onUnsubscribed=function(){};this.onMessaged=function(){};this.init=function(a,c,b){d(this,"init",[]);this.url=a;try{this.cookieString=b||document.cookie}catch(e){this.cookieString=""}this.connected=false;this._subscriptions={};this._buffered_subs=[];this._publishes=[];this._messages=[];this._errors={};this._connectPayload=c;this.username=\nnull};this.subscribe=function(a){this.connected?this.sendFrame("SUBSCRIBE",{channel_name:a}):this._buffered_subs.push(a)};this.publish=function(a,c){this.connected?this.sendFrame("PUBLISH",{channel_name:a,payload:JSON.stringify(c)}):this._publishes.push([a,c])};this.message=function(a,c){this.connected?this.sendFrame("MESSAGE",{name:a,payload:JSON.stringify(c)}):this._messages.push([a,c])};this.connectionMade=function(){logger.debug("connectionMade");this.transport.setEncoding("utf8");this.sendFrame("CONNECT",\n{cookie_string:this.cookieString,payload:JSON.stringify(this._connectPayload)})};this.frameReceived=function(a,c,b){logger.debug("'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'portal_media/less/projects.less', 'text': 'received frame",c,b);switch(c){case "MESSAGE":this.onMessaged(b);break;case "CONNECTED":this.connected=true;for(this.username=b.name;this._buffered_subs.length;)this.sendFrame("SUBSCRIBE",{channel_name:this._buffered_subs.shift()});for(;this._publishes.length;)this.publish.apply(this,this._publishes.splice(0,1)[0]);for(;this._messages.length;)this.message.apply(this,this._messages.splice(0,\n1)[0]);this.onOpen(b);break;case "SUBSCRIBE":if(b.user==this.username){c=new Subscription(this,b);this._subscriptions[b.channel_name]=c;c._onCancel=bind(this,function(){this.sendFrame("UNSUBSCRIBE",{channel_name:b.channel_name})});this.onSubscribed(b.channel_name,c);K=c}else this._subscriptions[b.channel_name].frame(c,b);break;case "STATE_UPDATE":case "PUBLISH":a=this._subscriptions[b.channel_name];a.frame(c,b);break;case "UNSUBSCRIBE":a=this._subscriptions[b.channel_name];a.canceled=true;a.frame(c,\nb);if(b.user==this.username){delete this._subscriptions[b.channel_name];this.onUnsubscribed(a,b)}break;case "ERROR":this'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'portal_media/less/projects.less', 'text': '.onError(b);break;case "SET_COOKIE":document.cookie=b.cookie;break}};this._connectionLost=function(a,c,b){if(b){logger.debug("connectionLost");this.connected=false;this.onClose()}else{logger.debug("connectionFailed",a);if(a=="websocket"){logger.debug("retry with csp");this.connectionLost=bind(this,"_connectionLost","csp");jsioConnect(this,"csp",{url:this.url+"csp"})}}};this.disconnect=\nfunction(){this.transport.loseConnection()}});\n'','}, {'lnum': 344, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'portal_themes/core/templates/collection/vs_collection_view.html', 'text': '                        $.publish("/cntmo/prtl/item/delete", [value, "delete"]);'}, {'lnum': 541, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'portal_themes/core/templates/media/media_view.html', 'text': '                             $.publish(''/cntmo/prtl/MediaBin/finishedAdding'');'}, {'lnum': 196, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'portal_themes/core/templates/search/search_results_footer.html', 'text': '                        $.publish("/cntmo/prtl/item/delete", [value, "delete"]);'}])
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
