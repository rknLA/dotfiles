# Use `hub` as our git wrapper:
#   http://defunkt.github.com/hub/
#hub_path=$(which hub)
#if (( $+commands[hub] ))
#then
#  alias git=$hub_path
#fi

# Git alias fun time!
gd() { git diff $* | view -; }
gdc() { gd --cached $*; }
alias gx="gitx"
alias gxa="gitx --all"
alias gb="git branch"
alias gbl="gb"
alias gs="git st -sb"
alias gl="git l"
alias gla="git l --all"
alias d="git diff"
alias gco="git checkout $*"

alias grm="git status | grep deleted | awk '{\$1=\$2=\"\"; print \$0}' | \
           perl -pe 's/^[ \t]*//' | sed 's/ /\\\\ /g' | xargs git rm"
