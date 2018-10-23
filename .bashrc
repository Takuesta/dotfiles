alias dotfiles="/usr/bin/git --git-dir=${HOME}/.dotfiles/ --work-tree=${HOME}"

if [ "$(uname -s)" == "Darwin" ];then
    alias ls="ls -lFG"
else
    alias ls="ls -alFh --color"
fi
alias grep="grep --color=always"
alias sc='sudo systemctl'
alias hg="history | grep"

PS1="\[\e[0;37m\][\u@\h \W]\$ \[\e[0m\]" 
# 39 Default
# 30 Black
# 31 Red
# 32 Green 
# 33 Yellow 
# 34 Blue 
# 35 Magenta 
# 36 Cyan 
# 37 Light gray 
# 90 Dark gray 
# 91 Light red 
# 92 Light green 
# 93 Light yellow 
# 94 Light blue 
# 95 Light magenta 
# 96 Light cyan 
# 97 White 

