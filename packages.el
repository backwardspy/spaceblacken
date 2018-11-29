(defconst blacken-packages
  '(blacken))

(defun blacken/init-blacken ()
  (add-hook
   'python-mode-hook
   (lambda ()
     (spacemacs/set-leader-keys-for-major-mode 'python-mode
       "=" 'blacken-buffer))
   ))
