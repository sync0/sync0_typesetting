(TeX-add-style-hook
 "layout_article"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "a3paper" "landscape" "twoside" "driver=luatex" "left=2cm" "right=2cm" "top=2cm" "bottom=0.5cm" "bindingoffset=1cm" "nofoot") ("setspace" "singlespacing")))
   (TeX-run-style-hooks
    "geometry"
    "setspace"
    "titlesec")
   (TeX-add-symbols
    "hugetitle"
    "largetitle"
    "hugenumber"
    "largenumber"
    "hugechapter"
    "largechapter"))
 :latex)

