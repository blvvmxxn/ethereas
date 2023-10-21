#----- auto/tab complete
autoload -U compinit
zstyle ':completion:*' menu select
zmodload zsh/complist
compinit

#----- aliases
alias ls='ls --color=auto'
alias ll='ls -lh --color=auto'
alias grep='grep --color=auto'
alias vim=nvim
alias nfetch=fastfetch
alias yt='yt-dlp --extract-audio --audio-format opus --embed-thumbnail'
alias pl='mpv --ytdl-format="(bestvideo[height<=1080]+bestaudio)[ext=webm]/bestvideo[height<=1080]+bestaudio/best[height<=1080]/bestvideo+bestaudio/best" --force-window=immediate'

#----- functions
func mkcd() {
    mkdir -p "${1}"
    cd "${1}"
}
