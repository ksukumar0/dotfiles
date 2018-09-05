#alias ls = 'ls -GFh'

alias ga='git add'
alias gaa='git add .'
alias gc='git commit'
alias gs='git status'
alias gl='git lg'
alias gp='git push'
alias sshcse='ssh z3196996@wagner.cse.unsw.edu.au'
alias gcc1='/usr/local/Cellar/opt/llvm/clang'
alias ra="ranger"
alias cdOSXH="cd /media/psf/Home/"
alias lsOSXH="ls -asltr /media/psf/Home/"
alias htop="sudo htop" 
alias cd.="cd ." 
alias cd..="cd .." 
alias cd...="cd ../.." 
alias cd....="cd ../../.."
alias dud="du -d 1 -h | gsort -hr"

OSXH='/mnt/hgfs/Ck'
U78WS='/Users/Ck/Documents/Master_TUM/WS_1718'
SCRATCHPAD='/Users/Ck/Documents/Projects/scratchpad'

# FileSearch
function f() { find . -iname "*$1*" ${@:2} }
function r() { grep "$1" ${@:2} -R . }

#mkdir and cd
function mkcd() { mkdir -p "$@" && cd "$_"; }

# Aliases
alias cppcompile='c++ -std=c++11 -stdlib=libc++'

alias zshconfig="subl ~/.zshrc"
alias envconfig="subl ~/Projects/config/env.sh"
