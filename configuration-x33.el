;; Encoding
(setq-default buffer-file-coding-system 'utf-8-unix)

;; Backup file cleaner
(setq backup-directory-alist `(("." . "/tmp/emacs_save")))

;; auto revert
(global-auto-revert-mode 1)

;; Prevent accidental exits
(setq confirm-kill-emacs 'y-or-n-p)

;; Final provide
(provide 'configuration-x33)
;; configuration-x33.el ends here
