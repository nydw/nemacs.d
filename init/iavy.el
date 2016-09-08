(add-to-list 'load-path (concat base-path "elpa/avy/"))

(require 'avy)


(global-set-key (kbd "C-c l") 'avy-goto-word-or-subword-1)
(global-set-key (kbd "C-c f") 'avy-goto-char-in-line)
(global-set-key (kbd "C-c j") 'avy-goto-char-2)
(global-set-key (kbd "C-c k") 'avy-goto-line)
(global-set-key (kbd "C-c s") 'avy-isearch)


(provide 'iavy)
