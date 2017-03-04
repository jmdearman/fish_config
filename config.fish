set -g -x PATH ~/bin /usr/local/bin $PATH
set -g -x EDITOR vi
set -g -x PIP_REQUIRE_VIRTUALENV true

eval (python3 -m virtualfish)
