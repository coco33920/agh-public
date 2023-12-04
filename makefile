copy:
	cp ../a-witchy-best-friend/awb.pdf pdfs/.
	cp ../a-witchy-best-friend/awb.typ pdfs/.
	cp ../agh/agh.pdf pdfs/.
	cp ../agh/agh.typ pdfs/.
prod:
	git add .
	git commit -S -m "update"
	git push origin gh-pages
