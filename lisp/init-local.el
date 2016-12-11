;;; custom --- private
;;; Commentary:
;;; Code:
(setq scheme-root "/Applications/MIT-Scheme.app/Contents/Resources")

(setq scheme-program-name
      (concat
       scheme-root "/mit-scheme "
       "--library " scheme-root " "
       "--band " scheme-root "/all.com "
       "-heap 10000"))


(require 'web-mode)
(add-to-list 'auto-mode-alist '("\\.phtml\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.tpl\\.php\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.[agj]sp\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.as[cp]x\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.erb\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.mustache\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.djhtml\\'" . web-mode))

(add-to-list 'auto-mode-alist '("\\.html?\\'" . web-mode))

(add-to-list 'auto-mode-alist '("\\.ftl?\\'" . web-mode))
(setq-default tab-width 2)
(global-linum-mode t)
(provide 'init-local)
;;; init-local.el ends here
