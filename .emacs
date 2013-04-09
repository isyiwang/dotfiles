; disable backup
(setq make-backup-files nil)
; disable auto save
(setq auto-save-default nil)
; hello world again
; Remap apple key to meta
(setq mac-command-modifier 'control)

; Always show highlight region
(transient-mark-mode 1)

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

;; ========== Add custom el files in the ~/.emacs.d directory  ==========

(add-to-list 'load-path "~/.emacs.d")
(require 'linum)
(add-hook 'find-file-hook (lambda () (linum-mode 1)))
(setq linum-format "%d ")