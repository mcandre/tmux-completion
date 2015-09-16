# bash support for tmux session tab completion
#
# Setup instructions
#
# https://github.com/mcandre/tmux-completion

completetmux () {
  mapfile -t COMPREPLY < <(tmux ls | awk 'match($0, /(.*):\s[0-9]+\swindows\s\(created.*\)\s\[[0-9]+x[0-9]+\]\s\((at|de)tached\)/, m) {print m[1]}');
}

complete -F completetmux tmux
