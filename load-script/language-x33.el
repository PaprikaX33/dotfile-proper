;; File configuring the language based package -*- lexical-binding: t; -*-
(use-package web-mode
  :ensure t
  :mode (("\\.php$" .  web-mode)
         ("\\.html$" .  web-mode)))

;; Dockerfile
(use-package dockerfile-mode
  :ensure t
  :defer)

;; Ein for python jupyter notebook
(use-package ein
  :ensure t
  :defer t
  :mode ("\\.ipynb\\'" . ein:notebook-mode)
  :commands (M-x ein:login ein:notebooklist-login)
  ;;; :init
  ;;; (setq ein:use-auto-complete t)
  )

;; Final provide
(provide 'language-x33)
;; language-x33.el ends here
