PS1="\[\033[31m\]\t\[\033[m\]-\[\033[32m\]\u\[\033[m\] [\033[33;1m\]\w\[\033[m\]\ $ "
PS1="\[\033[31m\]\t\[\033[m\] \[\033[32m\]\u\[\033[m\] \[\033[33;1m\]\w\[\033[m\] \$ "

VIM="/usr/bin/vim"
PATH="/Applications/Racket/bin:${PATH}"
export PATH
PATH="usr/local/Cellar/todo-txt/2.9/bin:${PATH}"
export PATH
export TODOTXT_DEFAULT_ACTION=ls
export TODOTXT_SORT_COMMAND='env LC_COLLATE=C sort -k 2,2 -k 1,1n'
alias todo='todo.sh -d /usr/local/Cellar/todo-txt/2.9/todo.cfg'
alias nosetests='nosetests -v'
alias game='cocos run -s . -p mac'

#alias g++="g++-mp-4.7 -std=c++11"

export PKG_CONFIG_PATH="/opt/local/lib/pkgconfig:$PKG_CONFIG_PATH"

#alias vim='DYLD_FORCE_FLAT_NAMESPACE=1 /Applications/MacVim.app/Contents/MacOS/Vim'
#alias vim='DYLD_FORCE_FLAT_NAMESPACE=1 /Users/maxnelso/Downloads/MacVim-snapshot-73/MacVim.app/Contents/MacOS/Vim'

# PATH="/Users/maxnelso/MacVim-7_3-53:${PATH}"
# Setting PATH for MacPython 2.6
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/2.6/bin:${PATH}"
export PATH
PATH="/Users/maxnelso/Downloads/cov-analysis-macosx-7.6.0/bin:${PATH}"
export PATH


# Setting PATH for Python 2.7
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
export PATH

##
# Your previous /Users/maxnelso/.bash_profile file was backed up as /Users/maxnelso/.bash_profile.macports-saved_2012-08-15_at_23:18:52
##

# MacPorts Installer addition on 2012-08-15_at_23:18:52: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.

PYTHONPATH="/Library/Frameworks/Python.framework/Versions/2.7/bin"
export PYTHONPATH

alias gcal='gcalcli'

# Setting PATH for Python 2.7
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
export PATH

# Setting PATH for Python 2.7
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
export PATH

CPUPROFILE_FREQUENCY=1000000
export CPUPROFILE_FREQUENCY

HISTSIZE=1000
export HISTSIZE


topcoder() {
  if [ ${@##*.} == "cpp" ]
  then
    rm a.out
    g++ --std=c++0x -g -W -Wall -Wno-sign-compare -pipe -DDEBUG $@
    ./a.out
  else
    python "$@"
  fi
}

gcj() {
  rm a.out
  g++ -g --std=c++0x -W -Wall -Wno-sign-compare -pipe -DDEBUG $@
  ./a.out
}

gcj_fast() {
  rm a.out
  g++ --std=c++0x -W -Wall -Wno-sign-compare -pipe -O3 -DDEBUG $@
  ./a.out
}

spoj() {
  rm a.out
  g++ --std=c++0x -W -Wall -Wno-sign-compare -pipe -DDEBUG $@
  ./a.out < test.txt
}

codeforces() {
  if [ ${@##*.} == "cpp" ]
  then
    rm a.out
    #g++ -g --std=c++0x -W -Wall -Wno-sign-compare -O2 -pipe -DDEBUG $@
    g++ -g --std=c++0x -W -Wall -Wno-sign-compare -pipe -DDEBUG $@
  fi
  python ~/Dropbox/competitions/algorithms/codeforces/codeforces.py $@
}

##
# Your previous /Users/maxnelso/.bash_profile file was backed up as /Users/maxnelso/.bash_profile.macports-saved_2013-06-21_at_10:14:49
##

# MacPorts Installer addition on 2013-06-21_at_10:14:49: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.

PYTHONPATH=$PYTHONPATH:~/projects

# Add environment variable COCOS_CONSOLE_ROOT for cocos2d-x
export COCOS_CONSOLE_ROOT=/Users/maxnelso/cocos2d-x/tools/cocos2d-console/bin
export PATH=$COCOS_CONSOLE_ROOT:$PATH
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

alias clang="clang -I/usr/local/include"

export GOPATH=/Users/maxnelso/projects/battlecode2016/battlecodematchserver/go
export PATH=$PATH:$GOPATH/bin

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/maxnelso/Downloads/google-cloud-sdk/path.bash.inc' ]; then source '/Users/maxnelso/Downloads/google-cloud-sdk/path.bash.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/maxnelso/Downloads/google-cloud-sdk/completion.bash.inc' ]; then source '/Users/maxnelso/Downloads/google-cloud-sdk/completion.bash.inc'; fi
