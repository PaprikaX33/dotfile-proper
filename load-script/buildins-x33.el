;; File configuring all of the build in package -*- lexical-binding: t; -*-
;; Line number
(use-package display-line-numbers
  :ensure nil
  :if
  (version<= "26.0.50" emacs-version)
  :config
  (global-display-line-numbers-mode t))

;; Auto-revert
(use-package autorevert
  :ensure nil
  :config
  (global-auto-revert-mode 1))

;; Paren mode
(use-package paren
  :ensure nil
  :init
  (setq show-paren-delay 0)
  :config
  (show-paren-mode +1))

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

;; ido mode
(use-package ido
  :ensure nil
;;;  :bind
;;; ("C-x C-f" ido-find-file)
  :config
  (setq ido-auto-merge-work-directories-length -1)
  (setq ido-default-buffer-method 'selected-window)
  )

;; Org-mode
(use-package org
  :ensure nil
  :config
  (setq org-src-fontify-natively t)
  (flyspell-mode t))

;; ibuffer
(use-package ibuffer
  :ensure nil
  :disabled ; disable this package, as sometimes it is annoying
  :config
  (global-set-key (kbd "C-x C-b") 'ibuffer)
  (autoload 'ibuffer "ibuffer" "List buffers." t))

;; Final provide
(provide 'buildins-x33)
;; File buildins-x33.el ends here
