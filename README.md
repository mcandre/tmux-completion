# tmux-completion - tab completion for tmux sessions

# EXAMPLE

```console
$ tmux new -s rsync
$ rsync ...
C-b d
$ tmux attach -t r[TAB]
$ tmux attach -t rsync
```

# INSTALL

Download [tmux-completion.sh](https://raw.githubusercontent.com/mcandre/tmux-completion/master/lib/tmux-completion.sh) and place into `$HOME`:

```console
wget -O $HOME/tmux-completion.sh https://raw.githubusercontent.com/mcandre/tmux-completion/master/lib/tmux-completion.sh
```

Then configure your `$HOME/.bash_profile` or similar shell configuration to use tmux-completion:

```console
# tmux-completion
# See https://raw.githubusercontent.com/mcandre/tmux-completion/master/lib/tmux-completion.sh
. $HOME/tmux-completion.sh
```

Then update your shell:

```console
$ source $HOME/.bash_profile
```

# REQUIREMENTS

* [bash](https://www.gnu.org/software/bash/)

## Optional

* [Python](https://www.python.org/) 3+
* [GHC Haskell](https://www.haskell.org/) 8+
* [Go](https://golang.org/) 1.9+
* [GNU make](https://www.gnu.org/software/make/)
* [checkbashisms](https://sourceforge.net/projects/checkbaskisms/)

# CREDITS

Inspired by [git prompt](https://github.com/git/git/blob/master/contrib/completion/git-prompt.sh).
