
# If not running interactively, do not do anything
[[ $- != *i* ]] && return
[ -f ~/.fzf.bash ] && source ~/.fzf.bash

# Only for less if highlight is found
export LESSOPEN="| $(which highlight) %s --out-format xterm256 --line-numbers --quiet --force --style solarized-light"
export LESS=" -R"

#PATH=$PATH:/usr/local/texlive/2018/bin/x86_64-linux
