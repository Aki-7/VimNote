NOTIM_HOME=${NOTIM_HOME:~$HOME/.notim}
NOTIM_NOTE_ROOT=${NOTIM_HOME%/}/note

_notim() {
  _arguments \
    '(- *)'--update'[update notim]' \
    '*: :_notim_file'
}

_notim_file() {
  _arguments \
    '(-)'--remove'[remove note]' \
    '(-): :_files -W $NOTIM_NOTE_ROOT'
}
  
compdef _notim notim
