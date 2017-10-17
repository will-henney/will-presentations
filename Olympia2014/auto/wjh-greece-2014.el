(TeX-add-style-hook
 "wjh-greece-2014"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("beamer" "presentation")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("fontenc" "LGRx" "T1") ("babel" "greek" "english")))
   (add-to-list 'LaTeX-verbatim-environments-local "semiverbatim")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "beamer"
    "beamer10"
    "will-beamer"
    "fontenc"
    "babel")
   (TeX-add-symbols
    "MovieFile")
   (LaTeX-add-lengths
    "maxheight"
    "moviewidth"
    "movieheight")
   (LaTeX-add-xcolor-definecolors
    "red!70!black"
    "red!90!white"
    "magenta!70!black"
    "magenta!90!white"
    "blue!70!black"
    "blue!90!white"
    "green!70!black"
    "green!90!white"
    "white!60!black"
    "white!80!black"
    "white!30!black"
    "red!30!black"
    "green!30!black"
    "blue!30!black"
    "black"
    "white!50!black"
    "white!70!black"
    "red!10!blue!50!white!50!black"
    "red!10!blue!30!white"
    "blue!80!black"
    "green!80!black"
    "yellow!80!black"
    "red"
    "green"
    "blue"
    "red!50!orange!70!black"))
 :latex)

