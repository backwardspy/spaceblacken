(defconst spaceblacken-packages
  '(reformatter))

(defun spaceblacken/init-reformatter ()
  (reformatter-define
    python-format
    :program "black"
    :args
    (list
     "--line-length"
     (number-to-string
      (if (eq spaceblacken-line-length 'fill)
          fill-column
        spaceblacken-line-length))
     "-")
    :lighter 'BL)
  (add-hook
   'python-mode-hook
   (lambda ()
     (spacemacs/set-leader-keys-for-major-mode 'python-mode
       "=" 'python-format-buffer))))
