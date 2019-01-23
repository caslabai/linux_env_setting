export USER_NOVNC=1
if [ -e /opt/station_script.sh ]; then
  source /opt/station_script.sh
fi

# export PS1="\[\033[38;5;46m\]\u\[$(tput sgr0)\]\[\033[38;5;34m\]@\[$(tput sgr0)\]\[\033[38;5;46m\]\h\[$(tput sgr0)\]\[\033[38;5;15m\]:\[$(tput sgr0)\]\[\033[38;5;81m\]\w\[$(tput sgr0)\]\[\033[38;5;15m\]\\$ \[$(tput sgr0)\]"

export PS1="\[$(tput bold)\]\[\033[38;5;10m\]\u\[$(tput sgr0)\]\[\033[38;5;15m\]@\[$(tput sgr0)\]\[\033[38;5;10m\]\h\[$(tput sgr0)\]\[\033[38;5;15m\]:\[$(tput sgr0)\]\[\033[38;5;45m\]\w\[$(tput sgr0)\]\[\033[38;5;9m\]\\$\[$(tput sgr0)\]\[$(tput sgr0)\]\[\033[38;5;15m\] \[$(tput sgr0)\]"

alias xs='cd'

echo "tmux a" >> ~/.bash_history

export GIT_SSL_NO_VERIFY=1
#export PYTHONPATH=/opt/caffe/python/

export PATH=$PATH:/homes/nfs/franksai/others/java/jre1.8.0_191/bin

