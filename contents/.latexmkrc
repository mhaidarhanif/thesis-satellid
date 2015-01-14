$pdflatex = "pdflatex --shell-escape";
$xelatex = "xelatex -8bit --shell-escape";

# always process the following tex files
@default_files = ("main.tex");

# I use pdflatex.
$pdf_mode = 1;

#$pdflatex = 'xelatex --shell-escape %O %S';

