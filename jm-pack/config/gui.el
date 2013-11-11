(add-to-list 'default-frame-alist '(font . "Source Code Pro 16"))
;(add-to-list 'default-frame-alist '(height . 45))
;(add-to-list 'default-frame-alist '(width . 135))

;(set-face-background 'git-gutter:unchanged "#073642")

; highlight current line, always
;(global-hl-line-mode 1)

; show full path to current file
(setq frame-title-format '(buffer-file-name "%f" ("%b")))

;; believe me, you don't need menubar, toolbar nor scrollbar
(dolist (mode '(menu-bar-mode tool-bar-mode scroll-bar-mode))
  (when (fboundp mode) (funcall mode -1)))

;; show column number and line number
(dolist (mode '(column-number-mode line-number-mode global-linum-mode))
  (when (fboundp mode) (funcall mode t)))

;; Toggle line highlighting in all buffers
;(global-hl-line-mode t)

;;; Calendar settings
;; you can use M-x sunrise-sunset to get the sun time
(setq calendar-latitude 51.5)
(setq calendar-longitude 0.1)
(setq calendar-location-name "London, United Kingdom")
;; 37.5 0.9 Cartagena, Spain

;;; Time related settings
;; show time in 24hours format
(setq display-time-24hr-format t)
;; show time and date
(setq display-time-and-date t)
;; time change interval
(setq display-time-interval 10)
;; show time
(display-time-mode t)
;; battery mode -> wait for emacs version to fix mavericks battery codes (24.5)
;;(display-battery-mode 1)
