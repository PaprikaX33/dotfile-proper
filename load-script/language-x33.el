;; File configuring the language based package -*- lexical-binding: t; -*-
(use-package web-mode
  :ensure t
  :mode (("\\.php$" .  web-mode)
         ("\\.html$" .  web-mode)))

;; Dockerfile
(use-package dockerfile-mode
  :ensure t
  :defer)
;; Final provide
(provide 'language-x33)
;; language-x33.el ends here
