(TeX-add-style-hook
 "preamble"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("csquotes" "autostyle=true" "english=american" "french=guillemets" "thresholdtype=words" "threshold=3") ("ulem" "normalem") ("setspace" "singlespacing") ("pdfpages" "final")))
   (TeX-run-style-hooks
    "csquotes"
    "amsmath"
    "amsthm"
    "amssymb"
    "ulem"
    "centernot"
    "cancel"
    "makecell"
    "array"
    "longtable"
    "tabularx"
    "booktabs"
    "setspace"
    "balance"
    "ragged2e"
    "enumitem"
    "adforn"
    "float"
    "emptypage"
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
    "changemargin"
    "summary")
   (LaTeX-add-array-newcolumntypes
    "Y"))
 :latex)

