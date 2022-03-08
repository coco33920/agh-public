prod:
	zip pdfs/all-stories.zip pdfs/*
	git add .
	git commit -S -m "update"
	git push origin gh-pages