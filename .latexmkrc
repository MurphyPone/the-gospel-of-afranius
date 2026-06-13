# Configure latexmk to use pdflatex by default
$pdf_mode = 5;

# Use pdflatex as the default compiler
$pdflatex = 'xelatex -interaction=nonstopmode %O %S';

# Clean up auxiliary files but keep PDF
$clean_ext = 'bbl synctex.gz synctex.gz(busy) fdb_latexmk fls';

# Treat .bbl files as regeneratable and thus eligible for deletion during a clean (-C).
$bibtex_use = 2;   
