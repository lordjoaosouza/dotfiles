# oh-my-zsh
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="powerlevel10k/powerlevel10k"

plugins=(git)

source $ZSH/oh-my-zsh.sh

[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

# colorls
alias ls='colorls'
alias lsa='colorls -A'
alias lsla='colorls -lA'

# ngrok
if command -v ngrok &>/dev/null; then
  eval "$(ngrok completion)"
fi

# asdf
. /opt/homebrew/opt/asdf/libexec/asdf.sh

# tailscale
alias tailscale="/Applications/Tailscale.app/Contents/MacOS/Tailscale"
