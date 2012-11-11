# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh
bindkey -e
ZSH_THEME=simple
setopt nocorrect
setopt hist_ignore_all_dups
setopt hist_ignore_space
# Alias
alias flaskproj="/home/Project/env/bin/python /home/Project/env/FlaskProj/index.py"
alias eclipse="nohup /usr/bin/eclipse"
alias clr="clear"
alias kiss="echo KEEP IT SIMPLE STUPID!!!"
alias ....="cd ~/"
alias lein="~/.scripts/lein.sh"
alias vim="vim -u ~/.vim/vimrc"
alias gvim="vim -U ~/.vim/vimrc"
alias _vimrc="vim ~/.config/vim/vimrc"
alias :q="sudo shutdown -h now" 
alias :r="sudo reboot -h now"
alias :su="sudo su"
alias :h="man "

#Shortcuts Using ~shortcut

hash -d home="/home/misiek"
hash -d project="/home/misiek/Project"
hash -d music="/windows/D/Muzyka"
hash -d download="/home/misiek/Download"
hash -d pydir="/home/misiek/Project/Parspy/Pydir"
hash -d python="/home/misiek/Project/python"
# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
COMPLETION_WAITING_DOTS="true"
# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git django ruby zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
export PATH=/usr/lib/lightdm/lightdm:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games


