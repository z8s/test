plugins=(z extract zsh-syntax-highlighting zsh-autosuggestions)
alias da='du -sh'
alias mf='yt-dlp --proxy socks5://127.0.0.1:1080/ --yes-playlist'
alias mfa='yt-dlp --proxy socks5://127.0.0.1:1080/ --no-playlist'

alias proxy='export all_proxy="socks5://127.0.0.1:1080"'
alias unproxy='unset all_proxy'
alias python=python3; alias pip=pip3; alias py=python3
alias s='source /Users/nicky/con'
alias o=open
alias v=vim
alias j='sudo port install'
export PATH="/Users/nicky/bin:$PATH"
export PATH="$PATH:/Applications/Xcode.app/Contents/Developer/usr/bin"
# export PATH="/Users/nicky/Library/Python/3.8/bin:$PATH"
eval "$(gh completion -s zsh)"
