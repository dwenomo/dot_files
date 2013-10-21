;;;helm.el :pop up window for wmacs baffer
;;M-x package-install RET helm
(require 'helm-config)
(global-set-key (kbd "C-c h") 'helm-mini)
(helm-mode 1)

;; 自動補完を無効
(custom-set-variables '(helm-ff-auto-update-initial-value nil))
;; C-hでバックスペースと同じように文字を削除  
(define-key helm-c-read-file-map (kbd "C-h") 'delete-backward-char)
;; TABで任意補完。選択肢が出てきたらC-nやC-pで上下移動してから決定することも可能
(define-key helm-c-read-file-map (kbd "TAB") 'helm-execute-persistent-action)
