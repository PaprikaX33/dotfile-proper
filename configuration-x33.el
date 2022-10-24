;; Encoding
(setq-default buffer-file-coding-system 'utf-8-unix)

;; Backup file cleaner
(setq backup-directory-alist `(("." . "/tmp/emacs_save")))

;; Line number
(when (version<= "26.0.50" emacs-version )
  (global-display-line-numbers-mode))

;; Prevent accidental exits
(setq confirm-kill-emacs 'y-or-n-p)

;; Final provide
(provide 'configuration-x33)
