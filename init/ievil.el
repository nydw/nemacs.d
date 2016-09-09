(add-to-list 'load-path (concat site-path "evil"))
(add-to-list 'load-path (concat site-path "evil/lib"))


(require 'undo-tree)
(require 'goto-chg)
(require 'evil)

(evil-mode 1)

(provide 'ievil)
