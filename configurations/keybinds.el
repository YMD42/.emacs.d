;; Global ----------------------------------------------------------------------

;; switching buffers
(global-set-key '[(control tab)]       'next-buffer)
(global-set-key '[(control shift tab)] 'previous-buffer)

;; switching window
(global-set-key [(meta o)] 'next-multiframe-window)
(global-set-key [(meta shift o)] 'previous-multiframe-window)

;; tweek window width
(global-set-key [(control ^)] 'enlarge-window)
(global-set-key [(control ~)] 'shrink-window)
(global-set-key [(control .)] 'enlarge-window-horizontally)
(global-set-key [(control >)] 'shrink-window-horizontally)

;; Helm ------------------------------------------------------------------------

;; finding files
(global-set-key (kbd "C-x f") 'helm-for-files)
(global-set-key (kbd "C-x F") 'set-fill-column)  ;; move from C-x f
(global-set-key [(control x) (control f)] 'helm-find-files)

;; modify tab key's behavior on minibuffer
;; For find-file etc.
(define-key helm-read-file-map (kbd "TAB") 'helm-execute-persistent-action)
;; For helm-find-files etc.
(define-key helm-find-files-map (kbd "TAB") 'helm-execute-persistent-action)
