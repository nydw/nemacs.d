
(defconst data-path "~/.data/emacs/" "")
(defconst site-path "~/.emacs.d/arms/" "")
(defconst init-path "~/.emacs.d/init/" "")

(setq auto-save-list-file-prefix (concat data-path "auto-save-list"))
(setq backup-directory-alist `((".*" . , (concat data-path "backup"))))
(setq auto-save-file-name-transforms `((".*" , (concat data-path "auto-save-list") t)))

(menu-bar-mode -1)
(setq default-tab-width 4)
(fset 'yes-or-no-p 'y-or-n-p)
(setq-default c-basic-offset 4)
(setq whitespace-global-mode t)
(setq inhibit-startup-message t)
(setq initial-scratch-message "")
(setq-default indent-tabs-mode nil)

(add-to-list 'load-path init-path)
(require 'icc)
(require 'igo)
(require 'iui)
(require 'iavy)
(require 'ievil)




