(add-to-list 'load-path (concat site-path "ui"))

(require 'linumx)
(linum-face-setting)
(global-linum-mode 1)

(require 'molokai-theme)
(setq molokai-theme t)


(require 'powerline)
(line-number-mode 1)
(column-number-mode 1)
(which-function-mode 1)
(powerline-youth-theme)





(provide 'iui)
