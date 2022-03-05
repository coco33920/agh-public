# Welcome to the Web version of A Galactic HRT
## Introduction
Welcome to the web page of a A Galactic HRT, please go see the [Scribble Hub](https://www.scribblehub.com/series/444395/a-galactic-hrt/) page of AGH if you wants the authors note. 

I recommend you to read the PDFs the HTML versions are mostly for copying the tex on SH.

# PDFs
You can here download the up-to-date PDFs (A4-double page optimize or not) and see the HTML versions
The PDFs are available on the repository [REPO](https://github.com/coco33920/agh-public/pdfs/).
You can access them on this website with the following links

## English
* Main Up-To-Date with SH [PDF](https://coco33920.github.io/agh-public/pdfs/agh.pdf)
* Main Up-To-Date with SH optimized for double page book, [PDF](https://coco33920.github.io/agh-public/pdfs/agh-a4.pdf)

## French
* Translated (not up to date) [PDF](https://coco33920.github.io/agh-public/pdfs/agh.pdf)
* Translated (not up to date) optimized for double page book is [PDF](https://coco33920.github.io/agh-public/pdfs/agh-a4.pdf)

# TeX
You can download / see the TeX files on the repository or here.

## English
* Main Up-To-Date with SH [TeX](https://coco33920.github.io/agh-public/pdfs/agh.tex)
* Main Up-To-Date with SH, on the repository [TeX](https://github.com/coco33920/agh-public/pdfs/agh.tex)

## French
* Translated (not up to date) [TeX](https://coco33920.github.io/agh-public/pdfs/agh-french.tex)
* Translated (not up to date), on the repository [TeX](https://github.com/coco33920/agh-public/pdfs/agh-french.tex)

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

## Example of the code
The code is easy, here is, for example, the code of the parsing of an individual chapter in HTML
```python
def parse_chapter(chapter: str):
    """
    parse a given chapter into its name, and its text.
    """
    chapters = {}
    a = chapter.splitlines()
    first_line = a[0]
    name = first_line.replace("{","").replace("}","").replace("*","").strip()
    text = ("<p>\n\t" + "".join(a[1:])).strip()
    text_with_line = text.replace("\\newline", "<br/>\n").replace("\\par","<br/>\n").replace("\\bigskip", "</p>\n\n<p>\n\t").strip()
    text_sep = text_with_line.replace("\\sep", "<br/><div class=\"center\">\n<p>\n<br/><b>***</b><br/>\n</p>\n</div>").strip()

    text = text_sep.strip()
    text = parse_text_in_italic_and_bold_reloaded(list(text))
    chapters["name"] = name.strip()
    chapters["text"] = "<div>\n\t" + text + "\n</div><br/>\n"
    return chapters
```

The function `parse_text_in_italic_and_bold_reloaded` take the list of chars of the string on argument and 
parse all the `\textit` `\textbf` and `\gls` statements (it searches the glossary entry in the TeX file)
