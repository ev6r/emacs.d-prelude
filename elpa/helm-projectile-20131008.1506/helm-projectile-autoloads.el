;;; helm-projectile-autoloads.el --- automatically extracted autoloads
;;
;;; Code:


;;;### (autoloads (helm-projectile) "helm-projectile" "helm-projectile.el"
;;;;;;  (21078 40707 940738 264000))
;;; Generated autoloads from helm-projectile.el

(autoload 'helm-projectile "helm-projectile" "\
Use projectile with Helm instead of ido.

\(fn)" t nil)

(eval-after-load 'projectile '(define-key projectile-mode-map (kbd "C-c p h") 'helm-projectile))

;;;***

;;;### (autoloads nil nil ("helm-projectile-pkg.el") (21078 40708
;;;;;;  55114 552000))

;;;***

(provide 'helm-projectile-autoloads)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; helm-projectile-autoloads.el ends here
