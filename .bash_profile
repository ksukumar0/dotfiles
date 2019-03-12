#
# ~/.bash_profile
#

PATH=$PATH:/usr/local/texlive/2018/bin/x86_64-linux; 
PATH=$PATH:/opt/gcc-arm-none-eabi-8-2018-q4-major;
export PATH
MANPATH=$MANPATH:/usr/local/texlive/2018/texmf-dist/doc/man; export MANPATH 
INFOPATH=$INFOPATH:/usr/local/texlive/2018/texmf-dist/doc/info; export INFOPATH

[[ -f ~/.bashrc ]] && . ~/.bashrc
