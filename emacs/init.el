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

 ;; 見た目			     	
(custom-set-variables
;; '(ansi-color-names-vector ["#212526" 
;;  			    "#ff4b4b"
;;  			    "#b4fa70"
;;  			    "#fce94f"
;;  			    "#729fcf"
;;  			    "#ad7fa8"
;;  			    "#8cc4ff"
;;  			    "#eeeeec"])
 '(column-number-mode t)
 '(current-language-environment "UTF-8")
 '(custom-enabled-themes (quote (wheatgrass)))
 '(display-battery-mode t)
 '(display-time-mode t)
 '(size-indication-mode t)
 '(tool-bar-mode nil))
;;  
;;(custom-set-faces
;; '(default ((t (:family #("ＭＳ ゴシック" 0 7 (charset cp932-2-byte)) 
;;                :foundry "outline" 
;;                :slant normal 
;;                :weight normal 
;;                :height 90 
;;                :width normal)))))
;;  
(set-frame-parameter nil 'alpha '95)

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

