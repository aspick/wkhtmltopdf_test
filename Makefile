generate: src/index.html src/style.css
	wkhtmltopdf src/index.html build/index.pdf
	open build/index.pdf

.PHONY: clean
clean:
	-rm build/*
