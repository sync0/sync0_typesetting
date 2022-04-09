(TeX-add-style-hook
 "settings_arvore"
 (lambda ()
   (TeX-run-style-hooks
    "/home/sync0/Gdrive/pandoc/templates/preamble"
    "/home/sync0/Gdrive/pandoc/templates/layout_scrartcl"
    "newunicodechar")
   (TeX-add-symbols
    "textfallback"))
 :latex)

