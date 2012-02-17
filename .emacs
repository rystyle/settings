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

;; (add-to-list 'load-path "~/.emacs.d/")
;; (require 'mustache-mode)
;; (require 'rcodetools)

;; (add-to-list 'load-path "~/.emacs.d/auto-install")
;; (require 'auto-install)
;; (auto-install-update-emacswiki-package-name t)
;; (auto-install-compatibility-setup)
;; (setq ediff-window-setup-function 'ediff-setup-windows-plain)

;; (require 'open-junk-file)
;; (global-set-key (kbd "C-x C-z") 'open-junk-file)

;; (require 'lispxmp)
;; (define-key emacs-lisp-mode-map (kbd "C-c C-d") 'lispxmp)

;; (require 'paredit)
;; (add-hook 'emacs-lisp-mode-hook 'enable-paredit-mode)
;; (add-hook 'lisp-interaction-mode-hook 'enable-paredit-mode)
;; (add-hook 'lisp-mode-hook 'enable-paredit-mode)
;; (add-hook 'ielm-mode-hook 'enable-paredit-mode)

;; (require 'auto-async-byte-compile)
;; (setq auto-async-byte-compile-exclude-files-regexp "/junk/")
;; (add-hook 'emacs-lisp-mode-hook 'enable-auto-async-byte-compile-mode)
;; (add-hook 'emacs-lisp-mode-hook 'turn-on-eldoc-mode)
;; (add-hook 'lisp-interaction-mode-hook 'turn-on-eldoc-mode)
;; (add-hook 'ielm-mode-hook 'turn-on-eldoc-mode)
;; (setq eldoc-idle-delay 0.2)
;;(setq eldoc-minor-mode-string "")

;; (show-paren-mode 1)

;; (global-set-key "\C-m" 'newline-and-indent)
;;(find-function-setup-keys)
