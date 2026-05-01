# dotfiles

Personal shell and tool configuration for macOS, centered on [Fish](https://fishshell.com/) and a few modern CLI replacements.

## What’s here

| Path | Purpose |
|------|---------|
| `.config/fish/config.fish` | Fish shell: aliases, `PATH`, and interactive setup |
| `.config/starship.toml` | [Starship](https://starship.rs/) prompt |
| `.config/bat/` | [bat](https://github.com/sharkdp/bat) theme and defaults (Catppuccin Frappe) |
| `.config/eza/config.yml` | [eza](https://github.com/eza-community/eza) listing options |
| `.gitconfig` | Git user identity and Git LFS filter |
| `.ssh/config` | SSH client snippet (GitHub host example) |

Interactive Fish config wires up **zoxide**, **fzf**, and **Starship**, and aliases `cat`/`c` to `bat`, listing commands to `eza`, plus `lz` for **lazydocker**. It also prepends `~/.local/bin` to `PATH`.

## Dependencies

Install anything you actually use; Fish will skip missing commands where applicable, but aliases assume the binaries exist:

- Fish 3.x  
- Starship, bat, eza  
- zoxide, fzf, lazydocker (optional, as used in `config.fish`)  
- Git with [Git LFS](https://git-lfs.com/) if you keep the LFS section in `.gitconfig`

## License

MIT — see [LICENSE](LICENSE).
