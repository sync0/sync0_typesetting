(TeX-add-style-hook
 "language_english"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("microtype" "protrusion=true" "expansion" "tracking=true") ("fmtcount" "english")))
   (TeX-run-style-hooks
    "microtype"
    "fmtcount"))
 :latex)

