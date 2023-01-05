all:
	pdflatex "Der Geist Mesopotamiens.tex"

upload:
	rsync --archive --itemize-changes "Der Geist Mesopotamiens.pdf" sibirocobombus:alexschroeder.ch/pdfs/
