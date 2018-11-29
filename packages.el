(defconst spaceblacken-packages
  '(blacken))

(defun spaceblacken/init-blacken ()
  (add-hook
   'python-mode-hook
   (lambda ()
     (spacemacs/set-leader-keys-for-major-mode 'python-mode
       "=" 'blacken-buffer))))
