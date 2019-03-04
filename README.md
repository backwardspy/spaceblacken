# spaceblacken

Adds a `python-format-buffer` command to Spacemacs. Powered by [black](https://github.com/ambv/black) and [reformatter.el](https://github.com/purcell/reformatter.el).

## Usage

1. Clone this repository into your private layer directory (`~/.emacs.d/private/` by default).
2. Add `spaceblacken` to your `dotspacemacs-configuration-layers` and restart spacemacs.

In `python-mode`, press `, =` (evil) or `M-RET =` (emacs) to run the `python-format-buffer` command.

## Customisation

### spaceblacken-line-length

Passed as the `--line-length` argument to black. If set to `'fill`, uses the value of `fill-column`. Set to `'fill` by default.
