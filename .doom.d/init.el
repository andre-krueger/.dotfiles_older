;;; init.el -*- lexical-binding: t; -*-

(doom! :completion
       company
       ivy

       :ui
       doom
       doom-dashboard
       doom-quit
       hl-todo
       modeline
       ophints
       (popup +defaults)
       vc-gutter
       vi-tilde-fringe
       workspaces

       :editor
       (evil +everywhere)
       file-templates
       fold
       (format +onsave)
       snippets

       :emacs
       dire
       electric
       undo
       vc

       :checkers
       syntax

       :tools
       (eval +overlay)
       lookup
       lsp
       magit

       :os
       (:if IS-MAC macos)

       :lang
       emacs-lisp
       (javascript +lsp)
       markdown
       org
       (rust +lsp)
       sh
       (web +lsp)

       :config
       literate
       (default +bindings +smartparens))
