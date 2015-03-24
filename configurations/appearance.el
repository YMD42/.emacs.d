;; show line and column number
(line-number-mode t)
(column-number-mode t)

;; hide menu / tool bars
(when (fboundp 'tool-bar-mode)
  (tool-bar-mode 0))

(when (fboundp 'menu-bar-mode)
  (menu-bar-mode 0))

;; Cyberpunk theme
(add-to-list 'custom-theme-load-path (locate-user-emacs-file "el-get/cyberpunk-theme"))
(load-theme 'cyberpunk t)
