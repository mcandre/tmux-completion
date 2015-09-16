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

Download [tmux-completion.sh](https://raw.githubusercontent.com/mcandre/tmux-completion/master/tmux-completion.sh) and place into `$HOME`:

```
wget -O $HOME/tmux-completion.sh https://raw.githubusercontent.com/mcandre/tmux-completion/master/tmux-completion.sh
```

Then configure your `$HOME/.bash_profile` or similar shell configuration to use tmux-completion:

```
# tmux-completion
# See https://raw.githubusercontent.com/mcandre/tmux-completion/master/tmux-completion.sh
. $HOME/tmux-completion.sh
```

Then update your shell:

```
$ source $HOME/.bash_profile
```

# CREDITS

Inspired by [git prompt](https://github.com/git/git/blob/master/contrib/completion/git-prompt.sh).
