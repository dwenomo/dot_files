;; 
(require 'cl)

;;;���{��ݒ�
(set-language-environment 'Japanese)
(prefer-coding-system 'utf-8)
(setq default-coding-systems 'utf-8)
(setq file-name-coding-system 'sjis)
(setq locale-coding-system 'sjis)

(cua-mode 1)

 ;; �o�b�N�A�b�v�t�@�C�����쐬���Ȃ��ݒ�
   ;; *.~ �����Ȃ�
(setq make-backup-files nil)
   ;; .#* �����Ȃ�
(setq auto-save-default nil)

 ;; �p�b�P�[�W
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

