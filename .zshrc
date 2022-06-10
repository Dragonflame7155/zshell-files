# --------------------------------------------------------------------------------
#
#  ____                               __ _                     _____ _ ____ ____
# |  _ \ _ __ __ _  __ _  ___  _ __  / _| | __ _ _ __ ___   __|___  / | ___| ___|
# | | | | '__/ _` |/ _` |/ _ \| '_ \| |_| |/ _` | '_ ` _ \ / _ \ / /| |___ \___ \
# | |_| | | | (_| | (_| | (_) | | | |  _| | (_| | | | | | |  __// / | |___) |__) |
# |____/|_|  \__,_|\__, |\___/|_| |_|_| |_|\__,_|_| |_| |_|\___/_/  |_|____/____/
#                  |___/
#
# --------------------------------------------------------------------------------
#
# https://www.youtube.com/channel/UCqGyzqfltwGBneZOUEz7ayg
#
# --------------------------------------------------------------------------------
#
# https://github.com/Dragonflame7155
#
# --------------------------------------------------------------------------------
# Use powerline
USE_POWERLINE="false"
# Source manjaro-zsh-configuration

if [[ -e /usr/share/zsh/manjaro-zsh-config ]]; then
  source /usr/share/zsh/manjaro-zsh-config
fi

if [[ -e /usr/share/zsh/manjaro-zsh-prompt ]]; then
  source /usr/share/zsh/manjaro-zsh-prompt
fi

source ~/.git-prompt.sh
setopt PROMPT_SUBST ; #PS1='[%n@%m %c$(__git_ps1 "(%s)")]\$'
#PS1='[%F{red}%n%f]-[%F{red}%m%f]-[%F{red}%~%f%s ]-[%F{red}%t%f]-[%F{red}%H%D%Y%f]-[%F{cyan}%x%f]-[%F{red}%h%f]
#→ '
PS1='%K{141}%n@%m %k%F{141}%K{241}%f %F{241}%k%K{black}%f%F{141} %~ %f%k%F{black}%f'
RPS1='%F{black}%f%K{black} %F{green}%(?.✓.[%?] ) %F{241}%k%k%f%K{241} $(__git_ps1 " %s ")%F{141}%K{241}%k%f%K{141}%T %H%D%Y%k'
alias dragonflame="ascii-image-converter /home/dragonflame/.image.png -W 50 --braille --threshold 30"
alias backup='/home/dragonflame/programs/backup.sh'
alias tetris='v run ~/v/examples/tetris/tetris.v '
alias 2048='v run ~/v/examples/2048/2048.v'
alias vcasino='v run ~/v/examples/vcasino/vcasino.v '
alias fireworks='v run ~/v/examples/fireworks/fireworks.v'
alias figlet='figlet -t'
alias freecache='sudo sh -c "echo 1 >  /proc/sys/vm/drop_caches"'
alias simplebackup='~/programs/simplebackup.sh'
alias ls='/opt/coreutils/bin/ls --color=force'

source ~/.local/share/icons-in-terminal/icons_bash.sh

function dffile {
  cat ~/.banner.txt >> $1
}
function dffile_fancy {
  cat ~/.banner_fancy.txt >> $1
}
neofetch --ascii "$(dragonflame)" | lolcat

