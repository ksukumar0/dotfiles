FILEBROWSER=nautilus
#alias ls = 'ls -GFh'

alias ga='git add'
alias gaa='git add .'
alias gc='git commit'
alias gs='git status'
alias gss='git status -sb'
alias gl='git lg'
alias gp='git push'
alias sshcse='ssh z3196996@wagner.cse.unsw.edu.au'
# alias gcc1='/usr/local/Cellar/opt/llvm/clang'
alias ra="ranger"
alias htop="sudo htop"
alias cd.="cd ."
alias cd..="cd .."
alias cd...="cd ../.."
alias cd....="cd ../../.."
alias dud="du -d 1 -h | gsort -hr"

# for opening files
alias op="${FILEBROWSER}"

PROJ="$HOME/Documents/Projects/"
SCRATCHPAD="$HOME/Documents/Projects/scratchpad"

# FileSearch
function f() { find . -iname "*$1*" ${@:2} }
function r() { grep "$1" ${@:2} -R . }

#mkdir and cd
function mkcd() { mkdir -p "$@" && cd "$_"; }

# Aliases
alias cppcompile='c++ -std=c++11 -stdlib=libc++'

alias zshconfig="subl ~/.zshrc"
alias envconfig="subl ~/Projects/config/env.sh"
