;; show line and column number
(line-number-mode t)
(column-number-mode t)

;; hide menu / tool bars
(when (fboundp 'tool-bar-mode)
  (tool-bar-mode 0))

(when (fboundp 'menu-bar-mode)
  (menu-bar-mode 0))

;; フォントの設定
;; 出典：http://sakito.jp/emacs/emacs23.html
(when (fboundp 'create-fontset-from-ascii-font)
  (create-fontset-from-ascii-font "Menlo-12:weight=normal:slant=normal" nil "menlokakugo")
  (set-fontset-font "fontset-menlokakugo"
		    'unicode
		    (font-spec :family "Hiragino Kaku Gothic ProN" :size 14)
		    nil
		    'append)
  (add-to-list 'default-frame-alist '(font . "fontset-menlokakugo")))


;; Cyberpunk theme
(load-theme 'cyberpunk t)
