;; Line truncating
(global-set-key (kbd "<f2> t") 'toggle-truncate-lines)

;; revert buffer without confirming
(global-set-key (kbd "<f2> r") (lambda () (interactive) (revert-buffer t t)))

;; Final provide
(provide 'keybind-x33)
;; keybind-x33.el ends here
