cv:
	jekyll build

pdf: cv _site/szoro-research-cv.pdf

_site/szoro-research-cv.pdf: _site/index.html
	wkhtmltopdf _site/index.html _site/szoro-research-cv.pdf
	
