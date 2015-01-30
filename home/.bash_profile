source ~/.baptize/lib/baptize.sh
source ~/.aliases
source ~/.env

export RBENV_ROOT=~/.rbenv
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

export PATH=/usr/local/bin:$PATH
