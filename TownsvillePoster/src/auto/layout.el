(TeX-add-style-hook "layout"
 (lambda ()
    (LaTeX-add-bibliographies
     "BibDeskLibrary")
    (TeX-add-symbols
     '("EM" 1)
     '("Important" 1)
     "bibfont")
    (TeX-run-style-hooks
     "equations"
     "implementation")))

