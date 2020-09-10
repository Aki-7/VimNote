NOTIM_HOME=${NOTIM_HOME:-~/.notim}
NOTIM_NOTE_ROOT=${NOTIM_HOME%/}/note

_notim() {
  _arguments \
    '(- *)'--update'[update notim]' \
    '*: :__notim_file'

}

__notim_file() {
  _arguments \
    '(- *): :->modes'

  case $state in
    modes)
      _files -W $NOTIM_NOTE_ROOT;;
  esac
}
  
compdef _notim notim
