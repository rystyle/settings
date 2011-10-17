; Save space
(menu-bar-mode nil)

;; Start ido mode
(ido-mode 1)

;; change the ugly font
(set-default-font "9x15") ;; Linux

;; Show line-number in the mode line
(line-number-mode 1)

;; Whitespace show thy self!
(show-ws-toggle-show-hard-spaces)
(show-ws-toggle-show-tabs)
(show-ws-toggle-show-trailing-whitespace)


;; Show column-number in the mode line
(column-number-mode 1)

;; ========== Place Backup Files in Specific Directory ==========

;; Enable backup files.
(setq make-backup-files t)

;; Enable versioning with default values (keep five last versions, I think!)
(setq version-control t)

;; Save all backup file in this directory.
(setq backup-directory-alist (quote ((".*" . "~/.emacs_backups/"))))

;; ===== Turn off tab character =====

;;
;; Emacs normally uses both tabs and spaces to indent lines. If you
;; prefer, all indentation can be made from spaces only. To request this,
;; set `indent-tabs-mode' to `nil'. This is a per-buffer variable;
;; altering the variable affects only the current buffer, but it can be
;; disabled for all buffers.

;;
;; Use (setq ...) to set value locally to a buffer
;; Use (setq-default ...) to set value globally
;;
(setq-default indent-tabs-mode nil)

;; ===== Set standard indent to 2 rather that 4 ====
(setq standard-indent 2)

(set-keyboard-coding-system 'utf-8)
(set-terminal-coding-system 'utf-8)
(put 'scroll-left 'disabled nil)
