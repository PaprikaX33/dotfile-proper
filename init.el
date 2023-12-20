;; First init file -*- lexical-binding: t; -*-
(add-to-list 'load-path (expand-file-name "load-script" (file-name-directory load-file-name)))
(require 'bootstrap-x33)
;; Load machine specific file
;; It should be the first after the bootstrap
;; Since it could be used to alter the other package loaded
 (when (file-exists-p "~/machine-specific-x33.el")
   (require 'machine-specific-x33))
(require 'configuration-x33)
(require 'buildins-x33)
(require 'packageing-x33)
(require 'keybind-x33)
(require 'language-x33)
;; init.el ends here
