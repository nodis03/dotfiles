# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt autocd beep nomatch notify
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/nodis/.zshrc'
zstyle ':completion*' menu select
autoload -Uz promptinit
promptinit

autoload -Uz compinit
compinit
# End of lines added by compinstall

# Alias propios

alias ls='ls -lsh --color=auto'
alias rm='rm -r'
alias grep='grep --color=auto'

# Binarios locales
PATH=$PATH:/home/$USER/.cargo/bin

# Prompt
# Enable colors and change prompt:
autoload -U colors && colors
PS1="%B%{$fg[white]%}[%{$fg[blue]%}%n%{$fg[red]%}@%{$fg[green]%}%M %{$fg[magenta]%}%~%{$fg[white]%}]%{$reset_color%}$%b "
setopt autocd		# Automatically cd into typed directory.
stty stop undef		# Disable ctrl-s to freeze terminal.
setopt interactive_comments
