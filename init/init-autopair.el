(autopair-global-mode)
(autopair-should-autowrap)

(add-hook 'clojure-mode-hook (lambda () (autopair-mode -1)))
(add-hook 'emacs-lisp-mode-hook (lambda () (autopair-mode -1)))
(add-hook 'nrepl-mode-hook (lambda () (autopair-mode -1)))
(add-hook 'clojurescript-mode-hook (lambda () (autopair-mode -1)))
(add-hook 'lisp-mode-hook (lambda () (autopair-mode -1)))
(add-hook 'lisp-interaction-mode-hook (lambda () (autopair-mode -1)))
(add-hook 'scheme-mode-hook (lambda () (autopair-mode -1)))