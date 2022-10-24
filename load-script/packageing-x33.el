;; File configuring all of the package from melpa and elpa -*- lexical-binding: t; -*-
;; Theme
(use-package gruber-darker-theme
  :ensure t
  :config
  (load-theme 'gruber-darker t))

;; Multiple Cursors
(use-package multiple-cursors
  :ensure t
  :demand t
  :bind
  ("C-S-c C-S-c" . mc/edit-lines)
  ("C->" . mc/mark-next-like-this)
  ("C-<" . mc/unmark-next-like-this)
  ("M-C-<" . mc/mark-previous-like-this)
  ("M-C->" . mc/unmark-previous-like-this)
  ("C-c C-<" . mc/mark-all-like-this)
  ("C-c C->" . mc/mark-all-like-this))

;; Magit
(use-package magit
  :ensure t
  :bind
  ("<f2> m" . 'magit-status))

;; Whitespace Cleanup
(use-package whitespace-cleanup-mode
  :ensure t
  :defer)

;; Flyspell
(use-package flyspell-correct
  :after flyspell
  :bind (:map flyspell-mode-map ("C-;" . flyspell-correct-wrapper)))

(use-package flyspell-correct-ido
  :disabled ; use the other wrapper
  :after flyspell-correct)

(use-package flyspell-correct-popup
  :after flyspell-correct)


;; Final provide
(provide 'packageing-x33)
;; packageing-x33.el ends here
