(TeX-add-style-hook
 "artikel"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("amsart" "11pt")))
   (TeX-run-style-hooks
    "latex2e"
    "Preamble"
    "amsart"
    "amsart11")
   (LaTeX-add-labels
    "fig:gauss"
    "ftn:gauss"
    "prop:leg"
    "rem:hom"
    "thm:qr"
    "lem:pew"
    "lem:tau"
    "prop:pst"))
 :latex)

