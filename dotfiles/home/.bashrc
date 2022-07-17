#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '


echo "Did you know that:"; whatis $(ls /bin | shuf -n 1)

JAVA_HOME=/usr/lib/jvm/java-18-openjdk-amd64
export JAVA_HOME
export PATH=$PATH:$JAVA_HOME
