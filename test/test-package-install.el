(require 'cask)
(cask-initialize ".")
(setq byte-compile-error-on-warn t)
(require 'package)
(package-install-file "helm-git-grep.el")
