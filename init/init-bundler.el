(defadvice bundle-command (around bundle-command-around)
  (let ((shell-file-name "/bin/bash"))
    (setenv "PATH" (concat (first (rvm--emacs-ruby-binary)) ":" (getenv "PATH")))
    ad-do-it))
(ad-activate 'bundle-command)