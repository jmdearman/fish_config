set -g -x PATH ~/bin /usr/local/bin $PATH
set -g -x EDITOR subl -w
set -g -x PIP_REQUIRE_VIRTUALENV true
set -g -x DEFAULT_BACKUP_DIRECTORY ~/Dropbox/Backup

eval (python3 -m virtualfish)
