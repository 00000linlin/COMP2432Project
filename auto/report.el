(TeX-add-style-hook
 "report"
 (lambda ()
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (TeX-run-style-hooks
    "latex2e"
    "ieeeaccess"
    "ieeeaccess10"
    "cite"
    "amsmath"
    "amssymb"
    "amsfonts"
    "algorithmic"
    "graphicx"
    "textcomp")
   (TeX-add-symbols
    "BibTeX")
   (LaTeX-add-labels
    "sec:introduction"
    "eq"
    "fig1"
    "sec:guidelines"
    "table"
    "tab1"
    "formats")
   (LaTeX-add-bibitems
    "b1"
    "b2"
    "b3"
    "b4"
    "b5"
    "b6"
    "b7"
    "b8"
    "b9"
    "b10"
    "b11"
    "b12"
    "b13"
    "b14"
    "b15"
    "b16"
    "b17"
    "b18"
    "b19"
    "b20"
    "b21"
    "b22"
    "b23"
    "b24"
    "b25"
    "b26"
    "b27"
    "b28"
    "b29"
    "b30"
    "b31"
    "b32"
    "b33"
    "b34"))
 :latex)

