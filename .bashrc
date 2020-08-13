#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
export PATH=${HOME}/.local/bin:$PATH
PATH="$PATH:$(ruby -e 'puts Gem.user_dir')/bin"
export PATH=.:$PATH

#binding
alias pacup="sudo pacman -Syu"
alias i3conf="vim ~/.i3/config"
alias frconf="cd ~/.mozilla/firefox/ophavvh9.default-release/chrome"
alias rxrdb="xrdb ~/.Xresources"
alias vimconf="vim ~/.vimrc"
alias ffox="ffox"
alias la="ls -a"
alias learnc="cd ~/projects/learningC"
alias lock="i3lock"
