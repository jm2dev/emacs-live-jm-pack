;; User pack init file
;;
;; Use this file to initiate the pack configuration.
;; See README for more information.

;; Load bindings config
(live-load-config-file "bindings.el")

;; zenburn theme and powerline
(live-load-config-file "gui.el")
(live-load-config-file "clojure.el")
;; (live-load-config-file "clean-mode-line.el")
(live-load-config-file "zenburn-conf.el")
(live-load-config-file "powerline.el")
(live-load-config-file "xquery.el")

;; make the fringe thinner (default is 8 in pixels)
(fringe-mode 4)

;; show parenthesis match
(show-paren-mode 1)
(setq show-paren-style 'expression)

;;; You email address
(setq user-mail-address "jomarcar@gmail.com")
