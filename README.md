# tmux-completion - tab completion for tmux sessions

# EXAMPLE

```
$ tmux new -s rsync
$ rsync ...
C-b d
$ tmux attach -t r[TAB]
$ tmux attach -t rsync
```

# INSTALL

Download [tmux-completion.sh](https://raw.githubusercontent.com/mcandre/tmux-completion/master/lib/tmux-completion.sh) and place into `$HOME`:

```
wget -O $HOME/tmux-completion.sh https://raw.githubusercontent.com/mcandre/tmux-completion/master/lib/tmux-completion.sh
```

Then configure your `$HOME/.bash_profile` or similar shell configuration to use tmux-completion:

```
# tmux-completion
# See https://raw.githubusercontent.com/mcandre/tmux-completion/master/lib/tmux-completion.sh
. $HOME/tmux-completion.sh
```

Then update your shell:

```
$ source $HOME/.bash_profile
```

# REQUIREMENTS

* [bash](https://www.gnu.org/software/bash/)

## Optional

* [shfmt](https://github.com/mvdan/sh) (e.g. `go get github.com/mvdan/sh/cmd/shfmt`)
* [bashate](https://pypi.python.org/pypi/bashate/0.5.1)
* [shlint](https://rubygems.org/gems/shlint)
* [checkbashisms](https://sourceforge.net/projects/checkbaskisms/)
* [ShellCheck](https://hackage.haskell.org/package/ShellCheck)
* [stank](https://github.com/mcandre/stank) (e.g. `go get github.com/mcandre/stank/...`)
* [editorconfig-tools](https://www.npmjs.com/package/editorconfig-tools)

# CREDITS

Inspired by [git prompt](https://github.com/git/git/blob/master/contrib/completion/git-prompt.sh).
