#!/usr/bin/bash
rm pdfs/*
rm web/*
cp ../current/agh-current.tex pdfs/agh.tex
cp ../current/agh-current.pdf pdfs/agh.pdf
cp ../current/agh-current-a4-book-optimized.pdf pdfs/agh-a4.pdf
cp ../french/agh-french.tex pdfs/agh-french.tex
cp ../french/agh-french.pdf pdfs/agh-french.pdf
cp ../french/agh-french-a4-book-optimized.pdf pdfs/agh-french.pdf
cp ../web/agh-current.html web/index.html
cp ../web/agh-french.html web/agh-french.html
git add .
git commit -S -m "update"
git push origin gh-pages