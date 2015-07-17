;;; packages.el --- igas Layer packages File for Spacemacs
;;
;; Copyright (c) 2015 Igor Kapkov
;;
;; Author: Igor Kapkov <igasgeek@me.com>
;; URL: https://github.com/igas/igas-layer
;;
;; This file is not part of GNU Emacs.
;;
;;; License: GPLv3

(setq igas-packages
    '(
      fish-mode
      ))

;; List of packages to exclude.
;; (setq igas-excluded-packages '())

(defun igas/init-fish-mode ()
  (use-package fish-mode)
  )
