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
    "src/first_pages"
    "src/ict/1"
    "src/ict/2"
    "src/ict/3"
    "src/ict/4"
    "src/ict/5"
    "src/ict/6"
    "src/ict/7"
    "src/ict/8"
    "src/ict/9"
    "src/ict/10"
    "src/ict/11"
    "src/ict/12"
    "src/ict/13"
    "src/ict/14"
    "src/ict/15"
    "src/ict/16"
    "src/ict/17"
    "src/ict/18"
    "src/last_page"
    "book"
    "bk10"))
 :latex)

