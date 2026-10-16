# Dotfiles

Meine persönlichen Konfigurationsdateien, verwaltet mit [chezmoi](https://www.chezmoi.io/).

## Enthalten

- **Shell:** Zsh- und Bash-Konfiguration
- **Prompt:** Powerlevel10k-Konfiguration
- **Plugins:** Zsh-Plugin-Konfiguration
- **Git:** Git-Konfiguration und Aliase
- **Terminal:** tmux-Konfiguration
- **Weitere Konfigurationen:** unter anderem `qshutdown` und `face`

## Voraussetzungen

- Git
- [chezmoi](https://www.chezmoi.io/install/)

## Auf einem neuen System installieren

Vor dem Anwenden der Dateien kannst du dir den geplanten Unterschied ansehen:

```sh
chezmoi init --apply --verbose https://github.com/spraddl1337/dotfiles.git
