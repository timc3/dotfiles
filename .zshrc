# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="oh-matron"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
COMPLETION_WAITING_DOTS="true"
export git=/usr/local/git/bin/git
# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git, django, brew, github, ssh-agent)

export SVN_EDITOR=vim
export EDITOR=vim
source $ZSH/oh-my-zsh.sh

PATH="/usr/local/git/bin:/django/django_src/django/bin/:/Library/Frameworks/Python.framework/Versions/Current/bin:/opt/subversion/bin:$PATH:/usr/local/mysql/bin/:/opt/homebrew/bin/:/opt/homebrew/sbin:/Developer/usr/bin/:/Users/tim/Cantemo/development/Portal/code/trunk/"
export PATH
# Private includes
if [[ -r ~/.privateinclude ]]; then
     source ~/.privateinclude
fi
