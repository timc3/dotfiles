vim_plugin_task "pylint", "git://github.com/vim-scripts/pylint.vim.git"
vim_plugin_task "sparkup", "git://github.com/bingaman/vim-sparkup.git"
vim_plugin_task "ctrlp", "https://github.com/kien/ctrlp.vim.git"
vim_plugin_task "zsh.snippets" do
    sh "wget https://raw.github.com/timc3/snipmate-snippets-old/master/snippets/zsh.snippets > snippets/zsh.snippets"
end
