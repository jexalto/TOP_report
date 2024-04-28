make:
	xelatex report
	biber report
	xelatex report
	xelatex report
	rm "report".{aux,bbl,bcf,blg,lof,log,lot,out,run.xml,toc} 
	rm "report 2".{aux,bbl,bcf,blg,lof,log,lot,out,run.xml,toc} 
	# (cd .. && pdflatex report)
	# (cd .. && bibtex report)
	# (cd .. && pdflatex report)
	# (cd .. && pdflatex report)

clean:
	rm "report".{aux,bbl,bcf,blg,lof,log,lot,out,run.xml,toc} 
	rm "report 2".{aux,bbl,bcf,blg,lof,log,lot,out,run.xml,toc} 