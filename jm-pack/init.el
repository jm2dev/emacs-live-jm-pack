;; User pack init file
;;
;; Use this file to initiate the pack configuration.
;; See README for more information.

;; Load bindings config
(live-load-config-file "bindings.el")

;; believe me, you don't need menubar, toolbar nor scrollbar
(dolist (mode '(menu-bar-mode tool-bar-mode scroll-bar-mode))
  (when (fboundp mode) (funcall mode -1)))

;; show column number and line number
(dolist (mode '(column-number-mode line-number-mode global-linum-mode))
  (when (fboundp mode) (funcall mode t)))

;; make the fringe thinner (default is 8 in pixels)
(fringe-mode 4)

;; show parenthesis match
(show-paren-mode 1)
(setq show-paren-style 'expression)

;; Toggle line highlighting in all buffers
(global-hl-line-mode t)

;; adobe source code pro font
(if (member "Source Code Pro" (font-family-list))
    (set-face-attribute
     'default nil :font "Source Code Pro 14"))

;;; You email address
(setq user-mail-address "jomarcar@gmail.com")

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
;; battery mode
(display-battery-mode t)
