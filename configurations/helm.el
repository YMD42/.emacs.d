;; (require 'anything)
;; (require 'anything-config)
;; (add-to-list 'anything-sources 'anything-c-source-emacs-commands)

(require 'helm-config)
(helm-mode 1)

(defun my-helm-mini ()
  (interactive)
;;  (require 'helm-files)
  (helm :sources '(helm-source-recentf
                   helm-source-find-files)
        :input "/Users/Satoshi"
        :buffer "*helm find files and recenf*"))
