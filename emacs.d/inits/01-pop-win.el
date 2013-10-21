;;;popwin.el :pop up window for wmacs baffer
;;M-x package-install RET popwin

(require 'popwin)
(setq display-buffer-function 'popwin:display-buffer)
