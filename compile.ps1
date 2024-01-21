# Requires lualatex
# For contents
lualatex MugMealManualforCollege.tex
# For toc.
lualatex MugMealManualforCollege.tex

# Clean up.
del *.aux
del *.log
del *.out
del *.toc
del Recipes\*.aux
del Recipes\*.log
