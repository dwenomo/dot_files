(cua-mode 1)

 ;; バックアップファイルを作成しない設定
   ;; *.~ を作らない
(setq make-backup-files nil)
   ;; .#* を作らない
(setq auto-save-default nil)

 ;; 行番号とか
(setq-default indicate-empty-lines t)
(global-linum-mode 1)
(setq scroll-step 1)

 ;; パッケージ
(require 'package)
(add-to-list 'package-archives 
	     '("melpa" . 
	       "http://melpa.milkbox.net/packages/") t)
(add-to-list 'package-archives 
	     '("marmalade" . 
	       "http://marmalade-repo.org/packages/"))
(package-initialize)

(require 'init-loader)
(init-loader-load "~/.emacs.d/inits")

