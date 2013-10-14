(prelude-ensure-module-deps '(markdown-mode))

(add-hook 'markdown-mode-hook
	(lambda ()
	 (setq prelude-clean-whitespace-on-save nil)))
(provide 'markdown)
