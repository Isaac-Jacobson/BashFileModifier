# default configuration for interactive bash sessions
# modify as needed

# current hostname
export HOSTNAME="$(hostname)"

# setup system paths
export PATH="${HOME}/bin:/bin:/usr/bin:/sbin:/usr/sbin:/usr/local/bin:."
export MANPATH="/usr/share/man:/usr/local/man"
export LD_LIBRARY_PATH=""

# only owner permissions by default
umask 0077

# set default shell prompt
export PS1='\h:\w\$ '
export PS2='> '

# uncomment to use vi keybindings
#set -o vi

# check for terminal resize
shopt -s checkwinsize

# ignore up to 10 ^D's
export ignoreeof=10

# longer shell history
export HISTSIZE=1024

# uncomment and change preferred printer
# see ~info/printers
#export PRINTER=banjo

# use less to page
export PAGER='less'

# safe mode for rm, cp, and mv
# uncomment to ask for confirmation
#alias rm='rm -i'
#alias cp='cp -i'
#alias mv='mv -i'

# ls aliases
alias dir='ls -Alg'
alias la='ls -AlgF'
alias ll='ls -ltr'

# uncomment to use custom eclipse
#alias eclipse='/usr/local/bin/eclipse.sh'

# set OS specific stuff
case `arch` in

  i686*)
    # 32-bit linux dependent commands go here
    ;;

  x86_64)
    # 64-bit linux dependent command go here
    ;;

  sun*)
    # SunOS specific commands go here
    ;;

  *)
    # set stuff for machines not listed above
    ;;

esac
