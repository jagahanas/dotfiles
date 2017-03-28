# print to the screen that something has read this bashrc file 
echo 'reading ~/.bashrc'

# read the aliases file
source ~/.aliases

# export the proxy for bash
export http_proxy='http://gatekeeper-w.mitre.org:80'
export https_proxy='http://gatekeeper-w.mitre.org:80'
export HTTP_PROXY='http://gatekeeper-w.mitre.org:80'
export HTTPS_PROXY='http://gatekeeper-w.mitre.org:80'

# set up the bash prompt the way I like it
PS1='\u@\h:\w>> '

# if iterm, set the tab and window titles to the current directory (not full path)
if [ $ITERM_SESSION_ID ]; then
  export PROMPT_COMMAND='echo -ne "\033];${PWD##*/}\007"; ';#:"$PROMPT_COMMAND";
fi

# use bash completions
[ -f /usr/local/etc/bash_completion ] && . /usr/local/etc/bash_completion

