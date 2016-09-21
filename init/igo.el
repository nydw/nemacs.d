(add-to-list 'load-path (concat site-path "go"))
(require 'go-mode-autoloads)


(add-hook 'before-save-hook 'gofmt-before-save)


(provide 'igo)
