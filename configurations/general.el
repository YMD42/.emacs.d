;; load-paths
(add-to-list 'load-path "~/.emacs.d/")

;; set default direcotory to home 
(setq default-directory "~/") 
(setq command-line-default-directory "~/")

;; Startup Screen
(setq inhibit-startup-message t)
(setq initial-scratch-message nil)

;; tabs and indent
(setq-default tab-width 4)
(setq-default indent-tabs-mode nil)

;; enable commands disabled by default
(put 'upcase-region 'disabled nil)
(put 'downcase-region 'disabled nil)

;; recentf
(recentf-mode 1)
(setq recentf-max-menu-items 8)
(setq recentf-max-saved-items 512)

;; Gnuserv
(autoload 'gnuserv-start "gnuserv-compat"
  "Allow this Emacs process to be a server for client processes." t)
(server-start)

;; Backup setting
(setq auto-save-file-name-transforms
      `((".*" ,(expand-file-name "~/.emacs.d/backup/") t)))
(setq backup-directory-alist
      (cons (cons "\\.*$" (expand-file-name "~/.emacs.d/backup"))
            backup-directory-alist))

