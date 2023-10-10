;; File configuring the language based package -*- lexical-binding: t; -*-
(use-package web-mode
  :ensure t
  :mode (("\\.php$" .  web-mode)
         ("\\.html$" .  web-mode)))

;; Dockerfile
(use-package dockerfile-mode
  :ensure t
  :defer)

;; Zig Mode
(use-package zig-mode
  :ensure t
  :defer
  :mode ("\\.zig$" .  zig-mode))

;; Ein for python jupyter notebook
(use-package ein
  :ensure t
  :defer t
  :mode ("\\.ipynb\\'" . ein:notebook-mode)
  :commands (M-x ein:login ein:notebooklist-login)
  ;;; :init
  ;;; (setq ein:use-auto-complete t)
  )

;; Rust mode
(use-package rust-mode
  :ensure t
  :defer t
  :mode ("\\.rs$" .  rust-mode)
  :config
  (setq rust-format-on-save t)
  :hook
  (rust-mode . prettify-symbols-mode)
  :bind
  (:map rust-mode-map
	("C-`" . rust-test)
	("C-S-<iso-lefttab>" . rust-check)
	("C-M-<tab>" . rust-run)
	("C-M-S-<iso-lefttab>" . rust-run-clippy)))

;; Final provide
(provide 'language-x33)
;; language-x33.el ends here
