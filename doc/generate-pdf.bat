pandoc --toc --latex-engine=xelatex --listings -H macros.tex --no-tex-ligatures PhyloclassTalk-1.0.md -s -o PhyloclassTalk-1.0.pdf

:: The example also uses the -s option, which means that we are creating a standalone HTML document, as distinct from a fragment that is to be embedded in another document. The full command is:
::pandoc --toc -s PhyloclassTalk-1.0.md -o PhyloclassTalk-1.0.html