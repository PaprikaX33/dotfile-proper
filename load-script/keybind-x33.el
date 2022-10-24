;; Line truncating
(global-set-key (kbd "<f2> t") 'toggle-truncate-lines)

;; Revert buffer without confirming
(global-set-key (kbd "<f2> r") (lambda () (interactive) (revert-buffer t t)))

;; Switching window with tab
(global-set-key (kbd "<C-tab>") 'other-window)

;; Final provide
(provide 'keybind-x33)
;; keybind-x33.el ends here
