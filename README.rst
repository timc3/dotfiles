This is for my dot files.

Depends on
----------

zsh
python
ruby
iterm2 (Mac only)
git (obviously)
oh-my-zsh - again use my clone of it.

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

ToDo
----

SublimeText 2 configuration
