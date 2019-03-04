# spaceblacken

Sets [blacken](https://github.com/proofit404/blacken) as the default formatter for the `python` layer in spacemacs.

## Usage

1. Clone this repository into your private layer directory (`~/.emacs.d/private/` by default).
2. Add `spaceblacken` to your `dotspacemacs-configuration-layers` and restart spacemacs.

Upon entering `python-mode`, press `, =` (evil) or `M-RET =` (emacs) to run the `blacken-buffer` command.

## Variables

### spaceblacken-line-length

Passed as the `--line-length` argument to black. If set to `'fill`, uses the value of `fill-column`. Set to `'fill` by default.
