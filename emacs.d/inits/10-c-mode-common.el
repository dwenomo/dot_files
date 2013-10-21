;; Cモード共通フック
(add-hook 'csharp-mode-hook (lambda ()
			      (setq c-basic-offset 4
				    tab-width 4
				    indent-tabs-mode nil)
			      (c-set-offset 'substatement-open 0)))

