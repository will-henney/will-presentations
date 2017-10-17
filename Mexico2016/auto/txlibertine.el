(TeX-add-style-hook
 "txlibertine"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("libertine" "nf" "sfdefault") ("fontenc" "T1") ("beramono" "scaled=.85") ("newtxmath" "libertine" "cmintegrals" "cmbraces" "varg") ("mathalfa" "scr=rsfso")))
   (TeX-run-style-hooks
    "libertine"
    "fontenc"
    "textcomp"
    "beramono"
    "amsmath"
    "amsthm"
    "newtxmath"
    "mathalfa"))
 :latex)

