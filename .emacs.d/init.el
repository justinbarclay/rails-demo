(require 'package)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/") t)
(package-initialize)

(use-package lsp-mode
  :hook (ruby-base-mode . lsp-deferred)
  :ensure t
  :config
  (setq lsp-eldoc-enable-hover 't
        lsp-eldoc-render-all 't))
