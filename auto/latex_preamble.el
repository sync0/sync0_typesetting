(TeX-add-style-hook
 "latex_preamble"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("csquotes" "autostyle=true" "english=american" "french=guillemets" "thresholdtype=words" "threshold=3") ("tcolorbox" "most") ("nowidow" "all") ("pgfornament" "object=vectorian")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "dialogue"
    "polyglossia"
    "csquotes"
    "amsmath"
    "amsthm"
    "amssymb"
    "centernot"
    "cancel"
    "hyperref"
    "array"
    "longtable"
    "tabularx"
    "booktabs"
    "tcolorbox"
    "balance"
    "ragged2e"
    "nowidow"
    "enumitem"
    "adforn"
    "pgfornament"
    "float"
    "emptypage"
    "xcolor"
    "graphicx"
    "wrapfig"
    "fontawesome"
    "tikz"
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
    "Y")
   (LaTeX-add-tcolorbox-newtcolorboxes
    '("modified" "1" "[" "")
    '("note" "2" "[" "")
    '("question" "2" "[" "")
    '("definition" "3" "[" ""))
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

