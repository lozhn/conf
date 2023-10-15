export PS1="%n@%m::%1~ $ "
export LSCOLORS="cxfxcxdxbxegedabagacad"  # https://geoff.greer.fm/lscolors/
alias ls="ls -G --color=auto"
export PATH="$PATH:$(python3 -m site --user-base)/bin"
