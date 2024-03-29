(TeX-add-style-hook
 "biblatex_author-year"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("biblatex" "backend=biber" "bibstyle=authoryear" "citestyle=authoryear-icomp" "autocite=inline" "hyperref=auto" "doi=false" "isbn=false" "url=false")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "url")
   (TeX-run-style-hooks
    "biblatex")
   (LaTeX-add-bibliographies
    "~/Gdrive/org/references/bibliography"
    "~/Gdrive/org/references/doctorat"))
 :latex)

