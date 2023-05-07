;; First init file -*- lexical-binding: t; -*-
;;;(add-to-list 'load-path "load-script")
;;;(add-to-list 'load-path (concat user-emacs-directory "load-script"))
(add-to-list 'load-path (expand-file-name "load-script" (file-name-directory load-file-name)))
(require 'bootstrap-x33)
(require 'configuration-x33)
(require 'buildins-x33)
(require 'packageing-x33)
(require 'keybind-x33)
(require 'language-x33)
;; init.el ends here
