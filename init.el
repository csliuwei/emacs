;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

(require 'package)

;;; Standard package reposotories

;; we include the org repository for completenenss, but
;; don't normally used it
(add-to-list 'package-archives '("gnu" . "http://mirrors.tuna.tsinghua.edu.cn/elpa/gnu"))

;;; Also use Melpa for most packages
(add-to-list 'package-archives '("melpa" . "http://mirrors.tuna.tsinghua.edu.cn/elpa/melpa/"))

(global-set-key (kbd "C-x k") 'kill-buffer-and-window)

(setq mac-command-modifier 'meta)
(setq mac-option-modifier nil)

(load-theme 'solarized-light t)

(setq-default auto-fill-function 'do-auto-fill)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages
   (quote
    (textmate solarized-theme python-mode monokai-theme avk-emacs-themes))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
