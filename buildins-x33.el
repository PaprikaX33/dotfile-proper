;; Paren mode
(use-package paren
	     :ensure nil
	     :init
	     (setq show-paren-delay 0)
	     :config
	     (show-paren-mode +1))

;; Line number
(use-package display-line-numbers
	     :ensure nil
	     :if
	     (version<= "26.0.50" emacs-version)
	     :config
	     (global-display-line-numbers-mode t))

;; Electric pair
(use-package electric
	     :ensure nil
	     :config
	     (electric-pair-mode 1))

;; Whitespace
(use-package whitespace
	     :ensure nil
	     :defer
	     :config
	     (setq whitespace-line-column 120)
	     )

(use-package ido
	     :ensure nil
	     :config
	     (setq ido-auto-merge-work-directories-length -1)
	     (setq ido-default-buffer-method 'selected-window)
	     )

;; Final provide
(provide 'buildins-x33)
;; File buildins-x33.el ends here
