(TeX-add-style-hook
 "biblatex_verbose"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("biblatex" "backend=biber" "bibstyle=authortitle" "citestyle=verbose-trad3" "autocite=plain" "citepages=omit" "hyperref=auto" "doi=false" "isbn=false" "url=false" "sorting=anonymous" "sorting=nyt")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "biblatex"
    "biblatex-anonymous")
   (LaTeX-add-bibliographies
    "~/Dropbox/org/annotations/bibliography"))
 :latex)

