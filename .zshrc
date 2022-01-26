# Use powerline
USE_POWERLINE="true"
# Source manjaro-zsh-configuration
if [[ -e /usr/share/zsh/manjaro-zsh-config ]]; then
  source /usr/share/zsh/manjaro-zsh-config
fi

#if [[ -e /usr/share/zsh/manjaro-zsh-prompt ]]; then
#  source /usr/share/zsh/manjaro-zsh-prompt
#fi
neofetch --ascii ~/channel_icon_small.txt | lolcat

#autoload -Uz promptinit
#promptinit
#prompt adam2

PS1='[%F{red}%n%f@%m %F{red}%/%f -%F{red}%t%f]  %F{red}~%f> '
