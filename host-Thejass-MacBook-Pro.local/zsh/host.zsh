export ANTIGEN_DIR=/usr/local/share/antigen

test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

source ~/.zsh/antigen-config.zsh
