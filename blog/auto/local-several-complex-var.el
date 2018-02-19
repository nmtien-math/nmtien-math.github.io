(TeX-add-style-hook
 "local-several-complex-var"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art11"
    "inputenc"
    "fontenc"
    "graphicx"
    "grffile"
    "longtable"
    "wrapfig"
    "rotating"
    "ulem"
    "amsmath"
    "textcomp"
    "amssymb"
    "capt-of"
    "hyperref"
    "amsthm"
    "amscd"
    "tikz-cd")
   (TeX-add-symbols
    '("restr" 2)
    "im"
    "supp"
    "ord"
    "Spec"
    "vol")
   (LaTeX-add-labels
    "sec:org5130693"
    "sec:orgbf45ff7"
    "sec:orge070dfc"
    "thm:green-kernel"
    "prop:subhar"
    "prop:upper-regularization"
    "sec:orgd6dc923"
    "sec:orgb3286b4"
    "sec:org1c81c81"
    "thm:koppelman"
    "thm:dolbeault-grothendieck"
    "sec:org36f7626"
    "thm:hartog-ext"
    "thm:riemann-ext"
    "sec:orgc573705"
    "prop:holo-hull"
    "prop:holo-convex"
    "sec:org263e9b2"
    "prop:"
    "sec:org83d08c7"
    "sec:org721baeb")
   (LaTeX-add-environments
    "remark"
    "theorem"
    "lemma"
    "corollary"
    "conjecture"
    "proposition"
    "problem"
    "exampl"
    "definition"
    "propdef"))
 :latex)

