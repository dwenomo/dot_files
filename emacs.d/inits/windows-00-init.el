;; Windows 用の設定。 
;; 見た目
(custom-set-variables
 '(column-number-mode t)
 '(current-language-environment "UTF-8")
 '(custom-enabled-themes (quote (wheatgrass)))
 '(display-battery-mode t)
 '(display-time-mode t)
 '(size-indication-mode t)
 '(tool-bar-mode nil))

;; フォント周り
(custom-set-faces
 '(default ((t (:family #("ＭＳ ゴシック" 0 7 (charset cp932-2-byte)) 
		:foundry "outline" 
		:slant normal 
		:weight normal 
		:height 90 
		:width normal)))))

(set-frame-parameter nil 'alpha '96)

