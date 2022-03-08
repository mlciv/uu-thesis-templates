(TeX-add-style-hook
 "sample-thesis-4"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("uuthesis2e" "11pt" "Chicago")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("fontenc" "T1") ("hyperref" "colorlinks=false" "hidelinks" "bookmarksnumbered")))
   (TeX-run-style-hooks
    "latex2e"
    "notation"
    "samples"
    "uuthesis2e"
    "uuthesis2e11"
    "mathpazo"
    "tabularx"
    "fontenc"
    "hyperref"
    "coloralias")
   (TeX-add-symbols
    "newblock"
    "MakeUppercaseUnsupportedInPdfStrings"
    "MakeLowercaseUnsupportedInPdfStrings")
   (LaTeX-add-index-entries
    "DCT|see{discrete cosine transform}"
    "DWT|see{discrete wavelet transform}"
    "Borel measure ($\\mu$)"
    "mu@$\\mu$ (mu)|see{Borel measure}"
    "Escherichia coli@\\bioname{Escherichia coli}|see{E. coli}"
    "transform|seealso{Discrete DCT Transform}"
    "transform|seealso{Fast Fourier Transform}"))
 :latex)

