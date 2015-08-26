logs = *.aux *.lof *.log *.out *.toc

all: report.tex
	pdflatex $^
	pdflatex $^

clean:
	$(RM) $(logs)
