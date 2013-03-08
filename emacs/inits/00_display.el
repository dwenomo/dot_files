;; TODO 見た目をまとめて置いているが、環境依存コードは分けたい
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
  
(set-frame-parameter nil 'alpha '95)

(load-theme 'solarized-dark t)

 ;; 行番号とか
(setq-default indicate-empty-lines t)
(global-linum-mode 1)
(setq scroll-step 1)
