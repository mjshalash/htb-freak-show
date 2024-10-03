# Unlimited bash history
export HISTFILESIZE=
export HISTSIZE=
export HISTTIMEFORMAT="[%Y/%m/%d %T] "
# This writes to the history file after each command instead of at the end of the shell session
shopt -s histappend

# Append a few things to PATH
export PATH=$PATH:~/my_data/htb-freak-show/scripts:~/my_data/htb-freak-show/memos

px-download-bin-tools > /dev/null 2>&1 & disown

