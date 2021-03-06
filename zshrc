# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="myusuf3"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git pip django python brew)

source $ZSH/oh-my-zsh.sh
unsetopt correct_all

# Customize to your needs...

export PATH=/usr/local/bin/:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/X11/bin:
export PATH=$PATH:/usr/local/sbin
export PATH=/Applications/Postgres.app/Contents/MacOS/bin:$PATH
source /usr/local/bin/virtualenvwrapper.sh

alias runserver='python manage.py runserver'
alias syncdb='python manage.py syncdb'
alias youtube='~/Github/youtube-dl/youtube-dl -t' 
alias mvim='/Applications/MacVim.app/Contents/MacOS/Vim -g $*'
alias celeryd='python manage.py celeryd --loglevel=info -E'

# Terminal 256 colors
export TERM="xterm-256color"
