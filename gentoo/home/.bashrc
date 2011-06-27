HISTSIZE=100000

alias man="man -P less"

ht=`echo -e '\011'`

[[ -f /etc/profile.d/bash_completion.sh ]] && source /etc/profile.d/bash_completion.sh

EDITOR="vim"

umask 002

alias eclipse="GDK_NATIVE_WINDOWS=true /media2/apps/eclipse-j2ee/eclipse/eclipse"

#export PATH=$PATH:/media2/apps/agent-controller/bin
#export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/media2/apps/agent-controller/lib
#export TPTP_AC_HOME=/media2/apps/agent-controller
#export JAVA_PROFILER_HOME=/media2/apps/agent-controller/plugins/org.eclipse.tptp.javaprofiler
export TEMP=/tmp/

MONO_BASE=/media2/apps/f#/FSharp-2.0.0.0
export MONO_PATH=$MONO_BASE
export PATH=$MONO_BASE/bin/:$PATH


export PATH=~/bin/:$PATH
