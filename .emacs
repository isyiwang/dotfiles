; Disable backup
(setq make-backup-files nil)

; Disable auto save
(setq auto-save-default nil)

; Remap apple key to meta
(setq mac-command-modifier 'control)

; Always show highlight region
(transient-mark-mode 1)

; Auto-reload changed buffers
(global-auto-revert-mode t)

;; ========== Line by line scrolling ==========

;; This makes the buffer scroll by only a single line when the up or
;; down cursor keys push the cursor (tool-bar-mode) outside the
;; buffer. The standard emacs behaviour is to reposition the cursor in
;; the center of the screen, but this can make the scrolling confusing

(setq scroll-step 1)

;; ========== Enable Line and Column Numbering ==========

;; Show line-number in the mode line
(line-number-mode 1)

;; Show column-number in the mode line
(column-number-mode 1)

(setq standard-indent 2)
(setq js-indent-level 2)

;; ========== Add custom el files in the ~/.emacs.d directory  ==========

(add-to-list 'load-path "~/.emacs.d")
(setq linum-format "%d ")
(require 'smart-tab)
(global-smart-tab-mode 1)

(require 'haml-mode)

(require 'jade-mode)    

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(coffee-tab-width 2))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
