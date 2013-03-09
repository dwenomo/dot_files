(cua-mode 1)

 ;; バックアップファイルを作成しない設定
   ;; *.~ を作らない
(setq make-backup-files nil)
   ;; .#* を作らない
(setq auto-save-default nil)

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
(init-loader-load (concat user-emacs-directory "inits"))

