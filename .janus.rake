vim_plugin_task "pylint", "git://github.com/vim-scripts/pylint.vim.git"
vim_plugin_task "sparkup", "git://github.com/bingaman/vim-sparkup.git"
vim_plugin_task "javascript-snippets" do
    sh "wget https://raw.github.com/timc3/snipmate-snippets/master/snippets/javascript.snippets > snippets/javascript.snippets"
end
vim_plugin_task "django_snippets" do 
   sh "wget https://raw.github.com/timc3/snipmate-snippets/master/snippets/django.snippets > snippets/django.snippets"
end
vim_plugin_task "htmldjango_snippets" do
    sh "wget https://raw.github.com/timc3/snipmate-snippets/master/snippets/htmldjango.snippets > snippets/htmldjango.snippets"
end
vim_plugin_task "zsh.snippets" do
    sh "wget https://raw.github.com/timc3/snipmate-snippets/master/snippets/zsh.snippets > snippets/zsh.snippets"
end
