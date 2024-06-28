;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "packages"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("hyperref" "hidelinks") ("geometry" "margin=3cm") ("ulem" "normalem")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "fontspec"
    "polyglossia"
    "hyperref"
    "xcolor"
    "booktabs"
    "tabularx"
    "longtable"
    "multirow"
    "makecell"
    "chngcntr"
    "graphicx"
    "amsmath"
    "unicode-math"
    "geometry"
    "ulem"
    "calc"
    "soul"
    "multicol"
    "sectsty"
    "titlesec"
    "float"
    "subcaption"
    "fancyhdr"
    "enumitem"
    "mdframed"
    "pdfpages"
    "caption")
   (TeX-add-symbols
    '("shortsectionwithauthors" 3)
    '("sectionwithauthors" 2)
    '("chaptermark" 1)
    '("sectionmark" 1))
   (LaTeX-add-environments
    "noparindent")
   (LaTeX-add-polyglossia-langs
    '("russian" "mainlanguage" "")
    '("english,kazakh" "otherlanguages" ""))
   (LaTeX-add-xcolor-definecolors
    "lightblue")
   (LaTeX-add-caption-DeclareCaptions
    '("\\DeclareCaptionLabelFormat{figureformat}" "LabelFormat" "figureformat")
    '("\\DeclareCaptionLabelSeparator{figureformat}" "LabelSeparator" "figureformat")
    '("\\DeclareCaptionLabelFormat{tableformat}" "LabelFormat" "tableformat")
    '("\\DeclareCaptionLabelSeparator{tableformat}" "LabelSeparator" "tableformat")))
 :latex)

