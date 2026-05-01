set -g fish_greeting

if status is-interactive
    alias cat="bat"
    alias c="bat"

    alias ls="eza --icons"
    alias ll="eza -l --icons --group-directories-first"
    alias la="eza -la --icons --group-directories-first"
    alias lt="eza --tree --level=2 --icons"
    alias l="eza -lh --icons --git"

    alias lz="lazydocker"

    zoxide init fish | source
    fzf --fish | source
    starship init fish | source
end
export PATH="$HOME/.local/bin:$PATH"