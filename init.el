;;; init.el -*- lexical-binding: t; -*-

(doom! :completion
       ivy               ; a search engine for love and life

       :ui
       doom              ; what makes DOOM look the way it does
       doom-dashboard    ; a nifty splash screen for Emacs
       modeline          ; snazzy, Atom-inspired modeline, plus API
       (popup            ; tame sudden yet inevitable temporary windows
        +defaults)       ; default popup rules
       unicode           ; extended unicode support for various languages
       window-select     ; visually switch windows
       workspaces        ; tab emulation, persistence & separate workspaces

       :editor
       (evil +everywhere); come to the dark side, we have cookies

       :emacs
       dired             ; making dired pretty [functional]
       ibuffer           ; interactive buffer management

       :checkers
       syntax            ; tasing you for every semicolon you forget
       spell             ; tasing you for misspelling mispelling

       :tools
       ;;biblio          ; simple bibtex citeref insertion
       magit             ; a git porcelain for Emacs
       pdf               ; pdf enhancements

       :lang
       emacs-lisp        ; drown in parentheses
       (org              ; organize your plain life in plain text
        +dragndrop       ; drag & drop files/images into org buffers
        +noter           ; keep notes in sync with a document
        +present         ; using org-mode for presentations
        +roam)           ; flat notebook management with Zettelkasten

       :config
       literate
       (default +smartparens +bindings))
