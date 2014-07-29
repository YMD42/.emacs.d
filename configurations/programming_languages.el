;; Javascript
(setq js-indent-level 2)
(setq-default indent-tabs-mode nil)
(setq-default tab-width 2)

;; clojure-mode
;; (setq inferior-lisp-program "/usr/local/bin/lein repl")
;; (add-to-list 'exec-path "/usr/local/bin")

;; Read in PATH from .bash_profile
;; (if (not (getenv "TERM_PROGRAM"))
;;    (setenv "PATH"
;;	    (shell-command-to-string "source $HOME/.bash_profile && printf $PATH")))

;; (add-hook 'clojure-mode-hook 'paredit-mode)

;; common lisp
(setq inferior-lisp-program "clisp")
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
