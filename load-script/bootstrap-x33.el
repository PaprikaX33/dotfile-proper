;; initialize the melpa, and use-package
(require 'package)
(add-to-list 'package-archives '("gnu"   . "https://elpa.gnu.org/packages/"))
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/"))
(package-initialize)

(unless (package-installed-p 'use-package)
  (package-refresh-contents)
  (package-install 'use-package))
(eval-and-compile
  (setq use-package-always-ensure t
        use-package-expand-minimally t))

;; Startup inhibitor
(setq inhibit-startup-screen t)
(menu-bar-mode 0)
(tool-bar-mode 0)

;; Start maximize 
(add-to-list 'default-frame-alist '(fullscreen . maximized))


;; Font

;; Final provide
(provide 'bootstrap-x33)
;; bootstrap-x33.el ends here
