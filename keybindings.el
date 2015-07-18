;;; keybindings.el --- igas Layer key-bindings File
;;
;; Copyright (c) 2015 Igor Kapkov
;;
;; Author: Igor Kapkov <igasgeek@me.com>
;; URL: https://github.com/igas/igas-layer
;;
;; This file is not part of GNU Emacs.
;;
;;; License: GPLv3

;; NeoTree
(define-key evil-normal-state-map (kbd "C-n") 'neotree-toggle)

;; Projectile Find File
(define-key evil-normal-state-map (kbd "C-p") 'projectile-find-file)
(define-key evil-visual-state-map (kbd "C-p") 'projectile-find-file)
(define-key evil-motion-state-map (kbd "C-p") 'projectile-find-file)
