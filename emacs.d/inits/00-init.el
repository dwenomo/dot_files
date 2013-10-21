(require 'auto-async-byte-compile)
(setq auto-async-byte-compile-exclude-files-regexp "/junk/")
(add-hook 'emacs-lisp-mode-hook 'enable-auto-async-byte-compile-mode)

(cua-mode t)
(setq cua-enable-cua-keys nil)

(fset 'yes-or-no-p 'y-or-n-p)

 ;; 行番号とか
(setq-default indicate-empty-lines t)
(setq scroll-step 1)
(global-linum-mode 1)
(setq linum-format "%4d \u2502")

;;;powerline.el : 格好いいモードライン
;;M-x package-install RET powerline
(require 'powerline)

(require 'wdired)
(define-key dired-mode-map "r" 'wdired-change-to-wdired-mode)

;markdown-mode
(require 'markdown-mode)
(add-to-list 'auto-mode-alist '("\\.md$" . markdown-mode))

(require 'open-junk-file)
(setq open-junk-file-format "~/junk/%Y-%m-%d-%H%M%S.")

(require 'all-ext)
