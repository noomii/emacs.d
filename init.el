(add-to-list 'load-path (expand-file-name "~/.emacs.d/zoo"))
(require 'zoo-dependencies)
(require 'zoo-basics)
(require 'zoo-rainbow-delimiters)
(require 'zoo-paredit)
(require 'zoo-elisp)
(require 'zoo-ido)
(require 'zoo-term)
(require 'zoo-evil)
(require 'zoo-theme)
(require 'zoo-org)
(require 'zoo-bookmarks)
(require 'zoo-whitespace)
(require 'zoo-ruby)
(require 'zoo-java)
(require 'zoo-clojure)
(require 'zoo-haskell)
(require 'zoo-enotify)
(require 'zoo-enotify-espectator)
(require 'zoo-magit-gh-pulls)
(require 'zoo-javascript)
(require 'zoo-sprintly)
(require 'zoo-ibuffer)
(require 'zoo-midnight)
(require 'zoo-autocomplete)

;;; This was installed by package-install.el.
;;; This provides support for the package system and
;;; interfacing with ELPA, the package archive.
;;; Move this code earlier if you want to reference
;;; packages in your .emacs.
(when
    (load
     (expand-file-name "~/.emacs.d/elpa/package.el"))
  (package-initialize))

(require 'zoo-recentf-history-etc)
(require 'dss-hook-management)
