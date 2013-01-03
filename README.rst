This is for my dot files.

Depends on
----------

zsh
python
ruby
iterm2 (Mac only)
git (obviously)
oh-my-zsh - again use my clone of it.
ctags - brew install ctags on osx

Setup
-----

To setup, run the following from a terminal::

    mkdir ~/.dotfiles
    git clone git://github.com/timc3/dotfiles.git .dotfiles
    cd .dotfiles/files/
    ruby install.rb

This should symlink the files into your home directory and then you can use them.

There is also a requirements.pip for installing requirements. Pip is added so we can easily do an upgrade.::

    pip install -r requirements.pip

iTerm2
------

To setup iterm2, open the preferences, check "Load preferences from a user-defined folder or URL" and put in::

    /Users/tim/.iterm2/

VIM
----

I have removed Janus because now that I am using VIM much more it just gets in the way. A standard VIM installation with some carefully picked plugins is what I am going to go for. My VIMRC will be mainly configured for Python support.

 - Pathogen for plugin support
 - Fugitive for git support
 - Ex. ctags for taglist support.


To install VIM plugins, do it like this in the files bundle area::

   git submodule add git://github.com/tpope/vim-fugitive.git files/vim/bundle/fugitive.vim

This will mean that once in a while we can manually pull in the updates from the various git repos for the plugins that we use.

