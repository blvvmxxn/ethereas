#----- shell-prompt
autoload -U colors && colors
PS1="%{$fg[magenta]%}%M%{$reset_color%}%% "

#----- auto/tab complete
autoload -U compinit
zstyle ':completion:*' menu select
zmodload zsh/complist
compinit

#----- aliases
alias ls='ls --color=auto'
alias ll='ls -lh --color=auto'
alias grep='grep --color=auto'
alias pl=mpv
alias vim=nvim
alias nfetch=fastfetch
alias tv=ttvchecker
alias yta='yt-dlp --extract-audio --audio-format opus'
