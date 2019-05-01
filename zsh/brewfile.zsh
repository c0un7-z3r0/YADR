export HOMEBREW_BREWFILE=~/.yadr/brew/Brewfile brew file install


if [ -f $(brew --prefix)/etc/brew-wrap ];then
  source $(brew --prefix)/etc/brew-wrap
fi
