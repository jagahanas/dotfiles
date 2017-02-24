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

