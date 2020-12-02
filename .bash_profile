# bash config loaded at login
# things that need to be run for
# every shell should go in .bashrc

# load .bashrc
if [[ -f ${HOME}/.bashrc ]]
then
  . ${HOME}/.bashrc
fi
