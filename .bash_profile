export PS1="\[\033[0;93m\]\W \[\033[0m\]\[\033[0;93m\]ΛΩ \[\033[0m\]"
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

export WORKON_HOME=$HOME/.virtualenvs
export PIP_VIRTUALENV_BASE=$WORKON_HOME
export PIP_RESPECT_VIRTUALENV=true
export PATH=/opt/local/lib/postgresql92/bin:$PATH 

export PYTHONPATH=/usr/local/lib/python2.7/site-packages:$PYTHONPATH

export PATH="$(pwd):/Users/triplec1988/julia/:$PATH"

##
# Your previous /Users/triplec1988/.bash_profile file was backed up as /Users/triplec1988/.bash_profile.macports-saved_2013-05-29_at_20:42:44
##

# MacPorts Installer addition on 2013-05-29_at_20:42:44: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.


# added by Anaconda 1.6.1 installer
export PATH="/Users/triplec1988/anaconda/bin:$PATH"
