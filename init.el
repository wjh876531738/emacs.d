;;
;;    /  _/  ____     (_)  / /_         ___     / /
;;    / /   / __ \   / /  / __/        / _ \   / /
;;  _/ /   / / / /  / /  / /_    _    /  __/  / /
;; /___/  /_/ /_/  /_/   \__/   (_)   \___/  /_/
;; 

(add-to-list 'load-path "~/.emacs.d/lisp/")

;; Package Management
;; ---------------------
(require 'init-packages)
(require 'init-ui)

(require 'init-completion)
(require 'init-smartparens)
(require 'init-snippet)

(require 'init-better-defaults)
(require 'init-popwin)

(require 'init-org)
(require 'init-js2-mode)
(require 'init-evil)
;; (require 'init-elpy)

(require 'init-keybindings)
