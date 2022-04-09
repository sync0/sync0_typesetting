(TeX-add-style-hook
 "latex_preamble"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("csquotes" "autostyle=true" "english=american" "french=guillemets" "thresholdtype=words" "threshold=3") ("ulem" "normalem") ("nowidow" "all") ("pdfpages" "final")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "polyglossia"
    "csquotes"
    "ifthen"
    "amsmath"
    "amsthm"
    "amssymb"
    "ulem"
    "centernot"
    "cancel"
    "hyperref"
    "makecell"
    "array"
    "longtable"
    "tabularx"
    "booktabs"
    "balance"
    "ragged2e"
    "nowidow"
    "enumitem"
    "adforn"
    "float"
    "caption"
    "xcolor"
    "graphicx"
    "svg"
    "wrapfig"
    "fontawesome"
    "tikz"
    "pdfpages"
    "xpatch")
   (TeX-add-symbols
    '("sie" 1)
    "notimplies"
    "timebullet"
    "blankpage")
   (LaTeX-add-environments
    "summary")
   (LaTeX-add-array-newcolumntypes
    "Y")
   (LaTeX-add-xcolor-definecolors
    "bibleblue"
    "whitegrey"
    "lightgrey"
    "midgrey"
    "darkgrey"
    "blackgrey"
    "pastelblue"
    "navyblue"
    "pastelgreen"
    "pastelyellow"
    "brightyellow"
    "pastelorange"
    "pastelpink"
    "pastelviolet"
    "pastelgrey"
    "pastelred"
    "brightred"))
 :latex)

