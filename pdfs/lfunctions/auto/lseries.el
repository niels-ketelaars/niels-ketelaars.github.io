(TeX-add-style-hook
 "lseries"
 (lambda ()
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "Preamble"
    "amsart"
    "amsart10")
   (LaTeX-add-labels
    "thm:zetaeq"
    "def:theta"
    "lem:theta"
    "thm:dleq"
    "def:theta2"
    "lem:theta2"
    "app:gsums"
    "lem:nonprim"
    "lem:chia"
    "lem:gsums"
    "app:psf"
    "thm:psf"
    "eq:psf"))
 :latex)

