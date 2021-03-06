# Source global definitions                                                                                   
if [ -f /etc/bashrc ]; then
    . /etc/bashrc
fi

# dotfiles
alias dotfiles="/usr/bin/git --git-dir=${HOME}/.dotfiles/ --work-tree=${HOME}"

# aliases
if [ "$(uname -s)" == "Darwin" ];then
    alias ls="ls -lFhG"
else
    alias ls="ls -alFh --color"
    
    # # move to /usr/local/bin as command
    # alias rpbcopy="ssh mac.local pbcopy"

    alias sc="sudo systemctl"
fi

alias cd="cd -P"

alias grep="grep -I --color=auto \
    --exclude-dir={.svn,.git,.cache,.sass-cache} \
    --exclude={*.swp*,*.swap*,*.svn*,*.git*,*.tmp*}"

alias hgrep="history | grep -i"

alias mysql="mysql --prompt='\d> ' --pager='less -S -F'"

alias vmstart="VBoxManage startvm --type headless "
alias vmstop='function _vmstop(){ VBoxManage controlvm "$1" acpipowerbutton;};_vmstop'
alias vmlist="VBoxManage list runningvms "

# share history
PROMPT_COMMAND=`history -a`
shopt -u histappend
export HISTSIZE=3000

# PS1="\[\e[0;36m\][\u@\h \W]\j/\$ \[\e[0m\]" 
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

