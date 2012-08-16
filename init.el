(add-to-list 'load-path (expand-file-name "~/.emacs.d/zoo"))
(require 'zoo-dependencies)
(require 'zoo-rainbow-delimiters)
(require 'zoo-paredit)
(require 'zoo-basics)
(require 'zoo-ido)
(require 'zoo-term)
(require 'zoo-evil)
(require 'zoo-theme)
(require 'zoo-whitespace)
(require 'zoo-ruby)
(require 'zoo-clojure)
(require 'zoo-haskell)


;;; This was installed by package-install.el.
;;; This provides support for the package system and
;;; interfacing with ELPA, the package archive.
;;; Move this code earlier if you want to reference
;;; packages in your .emacs.
(when
    (load
     (expand-file-name "~/.emacs.d/elpa/package.el"))
  (package-initialize))
