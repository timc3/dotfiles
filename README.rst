This is for my dot files.

To setup::

    mkdir ~/.dotfiles
    git clone git@github.com:timc3/dotfiles.git .dotfiles
    cd .dotfiles/files/
    ruby install.rb

This should symlink the files into your home directory and then you can use them.

There is also a requirements.pip for installing requirements. Pip is added so we can easily do an upgrade.
