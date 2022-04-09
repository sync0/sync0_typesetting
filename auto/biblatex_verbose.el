(TeX-add-style-hook
 "biblatex_verbose"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("biblatex" "backend=biber" "bibstyle=verbose" "citestyle=authortitle" "sorting=nyt" "hyperref=auto" "dashed=true" "abbreviate=true" "language=autobib" "doi=false" "isbn=false" "url=false")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "biblatex"
    "biblatex-anonymous")
   (LaTeX-add-bibliographies
    "~/Gdrive/bibliographies/bibliography"))
 :latex)

