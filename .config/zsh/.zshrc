[ -f "$HOME/.local/share/zap/zap.zsh" ] && source "$HOME/.local/share/zap/zap.zsh"
WORDCHARS="*?_-.[]~=&;!#$%^(){}<>"

plug "zap-zsh/supercharge"
plug "zsh-users/zsh-autosuggestions"
plug "zsh-users/zsh-syntax-highlighting"
plug "hlissner/zsh-autopair"
plug "zap-zsh/sudo"

plug "${ZDOTDIR:-$HOME}/keybindings"
plug "${ZDOTDIR:-$HOME}/aliases"
plug "${ZDOTDIR:-$HOME}/functions"

eval "$(starship init zsh)"
eval $(ssh-agent) >/dev/null
