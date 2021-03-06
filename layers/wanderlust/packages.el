;;; packages.el --- wanderlust Layer packages File for Spacemacs
;;
;; Copyright (c) 2012-2014 Sylvain Benner
;; Copyright (c) 2014-2015 Sylvain Benner & Contributors
;;
;; Author: Sylvain Benner <sylvain.benner@gmail.com>
;; URL: https://github.com/syl20bnr/spacemacs
;;
;; This file is not part of GNU Emacs.
;;
;;; License: GPLv3

;; List of all packages to install and/or initialize. Built-in packages
;; which require an initialization must be listed explicitly in the list.
(setq wanderlust-packages
    '(
      wanderlust
      ))

;; List of packages to exclude.
(setq wanderlust-excluded-packages '())

;; For each package, define a function wanderlust/init-<package-wanderlust>
;;
(defun wanderlust/init-wanderlust ()
  "Initialize wanderlust"
  (use-package wanderlust
    ;; :init (tabbar-mode)
    ;; :bind (("C-<tab>" . tabbar-forward-tab)
    ;; ("C-S-<tab>" . tabbar-backward-tab))
  ))
;;
;; Often the body of an initialize function uses `use-package'
;; For more info on `use-package', see readme:
;; https://github.com/jwiegley/use-package
