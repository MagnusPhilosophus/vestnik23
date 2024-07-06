(TeX-add-style-hook
 "main"
 (lambda ()
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "src/packages"
    "src/chem/1"
    "src/chem/2"
    "src/chem/3"
    "src/chem/4"
    "src/chem/5"
    "src/chem/6"
    "src/chem/7"
    "src/chem/8"
    "src/chem/9"
    "src/chem/10"
    "src/chem/11"
    "src/chem/12"
    "src/chem/13"
    "src/chem/14"
    "src/chem/15"
    "book"
    "bk10"))
 :latex)

