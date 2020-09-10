NOTIM_HOME=${NOTIM_HOME:-~/.notim}
NOTIM_NOTE_ROOT=${NOTIM_HOME%/}/note

_notim() {
  _files -W $NOTIM_NOTE_ROOT
}
  
compdef _notim notim
