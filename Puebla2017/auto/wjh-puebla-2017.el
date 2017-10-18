(TeX-add-style-hook
 "wjh-puebla-2017"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("beamer" "presentation")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("babel" "english")))
   (TeX-run-style-hooks
    "latex2e"
    "beamer"
    "beamer10"
    "will-beamer"
    "inputenc"
    "fontenc"
    "babel"
    "booktabs"
    "siunitx"))
 :latex)

