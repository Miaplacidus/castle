source ~/.baptize/lib/baptize.sh
source ~/.aliases

export RBENV_ROOT=~/.rbenv
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

export PATH=/usr/local/bin:$PATH

export EDITOR=/usr/local/bin/subl

