;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "main"
 (lambda ()
   (TeX-run-style-hooks
    "latex2e"
    "src/packages"
    "src/ict/1"
    "book"
    "bk10"))
 :latex)

