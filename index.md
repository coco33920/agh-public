# Welcome to the Web version of A Galactic HRT
## Introduction
Welcome to the web page of a A Galactic HRT, please go see the [Scribble Hub](https://www.scribblehub.com/series/444395/a-galactic-hrt/) page of AGH if you wants the authors note. 

I recommend you to read the PDFs the HTML versions are mostly for copying the tex on SH.

# PDFs
You can here download the up-to-date PDFs (A4-double page optimize or not) and see the HTML versions
The PDFs are available on the repository [here](https://github.com/coco33920/agh-public/pdfs/).
You can access them on this website with the following links

## English
Main Up-To-Date with SH PDF is [here](https://coco33920.github.io/agh-public/pdfs/agh.pdf)
Main Up-To-Date with SH PDF, optimized for double page book is [here](https://coco33920.github.io/agh-public/pdfs/agh-a4.pdf)

## French
Translated PDF (not up to date) is [here](https://coco33920.github.io/agh-public/pdfs/agh.pdf)
Translated PDF (not up to date), optimized for double page book is [here](https://coco33920.github.io/agh-public/pdfs/agh-a4.pdf)

# TeX
You can download / see the TeX files on the repository or here.

## English
Main Up-To-Date with SH TeX is [here](https://coco33920.github.io/agh-public/pdfs/agh.tex)
Main Up-To-Date with SH TeX, on the repository [here](https://github.com/coco33920/agh-public/pdfs/agh.tex)

## French
Translated TeX (not up to date) is [here](https://coco33920.github.io/agh-public/pdfs/agh-french.tex)
Translated TeX (not up to date), on the repository [here](https://github.com/coco33920/agh-public/pdfs/agh-french.tex)

# Web HTML Version 
This website primarily host the HTML versions of AGH

## English
The up-to-date with the [Scribble Hub](https://www.scribblehub.com/series/444395/a-galactic-hrt/) 
is available [here](https://coco33920.github.io/agh-public/web/index.html)

## French
Lastly the french version is available [here](https://coco33920.github.io/agh-public/web/agh-french.html)

# TeX to HTML Translation
The HTML files are directly generated from the TeX file via a little script of my own, you can download and see it on the 
repository [here](https://github.com/coco33920/agh-public/generate-web.py) the usage is simple just 
put the python file on the same place as the `agh.tex` file and use it like that 

## Usage
You need to create a `web` folder as I did not created the
```bash
./generate-web.py 
```

If you have the french version under a directory named french you can also build it with 
```bash
./generate-web.py --which french
```

You can build a certain chapter with (the chapter 0 is the prologue so the numbering follows the PDF)
```bash
./generate-web.py --chapter number
```

And you can mix and match
```bash
./generate-web.py --which file --chapter number
```
to build a certain chapter from a file
