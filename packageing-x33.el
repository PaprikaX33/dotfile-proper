;; Theme
(use-package gruber-darker-theme
	     :ensure t
	     :config
	     (load-theme 'gruber-darker t)
	     )

;; Whitespace Cleanup
(use-package whitespace-cleanup-mode
	     :ensure t
	     :defer)
;; Final provide
(provide 'packageing-x33)
;; packageing-x33.el ends here
