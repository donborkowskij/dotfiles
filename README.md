# My Dotfiles

This repo contains my personal configuration files (dotfiles).

---

## Setup


```bash
git clone --bare git@github.com:donborkowskij/dotfiles.git $HOME/.dotfiles
alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
dotfiles checkout
dotfiles config --local status.showUntrackedFiles no

