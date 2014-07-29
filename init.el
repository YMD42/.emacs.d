;; Cask
(require 'cask (car (delq nil
                          (mapcar (lambda (caskpath) (and
                                                      (file-exists-p caskpath)
                                                      caskpath))
                                  '("~/.cask/cask.el"
                                    "/usr/local/opt/cask/cask.el")))))
(cask-initialize)

;; other configurations
;; load all ~/.emacs.d/configurations/*el files
(mapc 'load-file
      (directory-files (locate-user-emacs-file "configurations")
		       t "\\.el$"))
