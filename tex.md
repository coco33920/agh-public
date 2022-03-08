# TeX to HTML Translation
The HTML files are directly generated from the TeX file via a little script of my own, you can download and see it [here](tex_to_web.py) the usage is simple just 
put the python file on the same place as the `agh.tex` file and use it.

## Usage
The TeX to HTML translation is done with the command `tex_to_web.py` (you can alternatively copy the file under 
you own command folder and rename it as you want). 

### Basic Usage. 
The basic usage of the command is the following:
```bash
./tex_to_web.py --input <input_file> --output <output_file>
```
example
```bash
./tex_to_web.py --input agh.tex --output agh.html
```
This is the only two required arguments, this command will translate the `agh.tex` file into HTML and 
prints it in the `agh.html` file. The name displayed in `<title>` and `<h1>` of the file will 
be the default one (which is "TeX"). To change it you can use the `--name "A Name"` option

```bash
./tex_to_web.py --input agh.tex --output agh.html --name "A Galactic HRT"
```
This will put the name "A Galactic HRT" in the correct places.

### Glossary
To enable the use of a glossary the option is `--use-glossary <glossary>`
example
```bash 
./tex_to_web.py --input agh.tex --use-glossary glossary.tex --name "A Galactic HRT" --output agh.html
```
Will use the `glossary.tex` file to provide entries to parse `\gls{}` commands. Use the 
name "A Galactic HRT" and prints the result to the agh.html file

### Chapter
You can choose a specific chapter to print with the `--chapter <chapter>` option
example
```bash
./tex_to_web.py --input agh.tex --use-glossary glossary.tex --chapter 2 --output chap2.html
```

## Use the code
You can use the `tex_to_web.py` file to do whatever you want, the entry point is the class `TeXParser`
example
```python
tex = TeXParser("agh.tex","glossary.tex","out.html","A Name")
# prints the whole file 
tex.write_file()
# prints the third chapter
tex.write_chapter(3)
```

## Example of the code.
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

## Support

The script currently supports the following features:
* Parsing simple TeX into a human-readable HTML file
* Support for \textit and \textbf with `<i>` and `<b>`
* Support for glossaries (reads the \gls function)
* Support for the center environment