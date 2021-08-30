;;; init.el -*- lexical-binding: t; -*-

(doom! :completion
       (company +childframe)
       (ivy +icons +fuzzy)

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
       dired
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

       :lang
       emacs-lisp
       markdown
       (org +pretty)
       (sh +lsp)
       (javascript +lsp)
       (web +lsp)

       :config
       literate
       (default +bindings +smartparens))
