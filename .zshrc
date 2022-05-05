# Use powerline
USE_POWERLINE="false"
# Source manjaro-zsh-configuration
if [[ -e /usr/share/zsh/manjaro-zsh-config ]]; then
  source /usr/share/zsh/manjaro-zsh-config
fi

if [[ -e /usr/share/zsh/manjaro-zsh-prompt ]]; then
  source /usr/share/zsh/manjaro-zsh-prompt
fi

#autoload -Uz promptinit
#promptinit
#prompt adam2
#accent='red'
RPS1='%F{91}🭮%f%K{91}%t %k'
#PS1='[%F{red}%n%f]-[%F{red}%m%f]-[%F{red}%~%f%s ]-[%F{red}%t%f]-[%F{red}%H%D%Y%f]-[%F{cyan}%x%f]-[%F{red}%h%f]
#→ '
PS1='%K{91}%n@%m%k%F{91}%K{black}🭬%F{91}%~ %f%k%F{black}🭬%f'
alias dragonflame="ascii-image-converter ~/Pictures/banner_no_text.png -W 50 --braille --threshold 30"
alias backup='~/programs/backup.sh'

neofetch --ascii "$(dragonflame)" | lolcat
