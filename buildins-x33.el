;; Paren mode
(use-package paren
	     :ensure nil
	     :init
	     (setq show-paren-delay 0)
	     :config
	     (show-paren-mode +1))

;; Line number
(when (version<= "26.0.50" emacs-version )
  (global-display-line-numbers-mode))

;; Final provide
(provide 'buildins-x33)
