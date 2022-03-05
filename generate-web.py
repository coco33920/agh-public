#!/usr/bin/python3
#A script to prepare the tex file for publication
import argparse
import os
parser = argparse.ArgumentParser(description='Python script to transform the tex file into an html file')
parser.add_argument('--which', type=str,
                    help='The file to transform (french/current/normal) normal is default')
parser.add_argument('--chapter', type=int, help='Prints only the supplied chapter without the glossary')


args = parser.parse_args()
which = args.which
chapter = args.chapter

os.chdir(os.path.dirname(os.path.abspath(__file__)))

filename = "agh.tex"
glossaryname = "glossary.tex"
outname = "web/agh.html"

if not (which is None):
    if which == "french":
        filename = "french/agh-french.tex"
        glossaryname = "french/glossary-french.tex"
        outname = "web/agh-french.html"
    if which == "current":
        filename = "current/agh-current.tex"
        glossaryname = "current/glossary.tex"
        outname = "web/agh-current.html"

file = open(filename, 'r')
glossary = open(glossaryname, 'r')
lines = file.read()
glossaries = glossary.read()
file.close()
glossary.close()
chappy = lines.split("\chapter")
chappies = chappy[2:]


def parse_glossaries():
    glos = glossaries.split("\\newglossaryentry")
    #desc : (name,def)
    gls = {}
    for glo in glos:
        if glo=="\n":
            continue
        lines = glo.splitlines()
        desc = lines[0].replace("{", "").replace("}", "").replace("*", "")
        name = ""
        description = ""
        for line in lines[1:]:
            line = line.strip()
            if line.startswith("name="):
                name = line.replace("name=", "").replace("}", "").replace("{","")[:-1]
            if line.startswith("description="):
                description = line.replace("description=", "").replace("{","").replace("}", "")
        gls[desc] = (name,description)
    return gls

gls = parse_glossaries()

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

def parse_gls(text,startingpoint):
    i = startingpoint
    name = ""
    while i <= len(text):
        char = text[i]
        if char=="}":
            break
        else:
            name += char
        i += 1
    if name not in gls.keys():
        return i,"error"
    return name,i,gls[name]
    

def parse_text_in_italic_and_bold_reloaded(text):
    i = 0
    last_char = ""
    result = ""
    in_italic = False 
    in_bold = False
    while i<len(text):
        word = text[i]
        if word=="{" and last_char=="t":
        #nous avons affaire à \textit{
            in_italic = True
            result += "<i>"
        elif word=="{" and last_char=="f":
        #nous avons affaire à \textbf{
            in_bold = True
            result += "<b>"
        elif word=="{" and last_char=="s":
        #nous avons affaire à gls, parse le nom du gls
            name,s,(n,_) = parse_gls(text, i+1)
            result += "<a href=\"#" + name + "\"><span>" + n + "</span></a>"
            i = s
        elif word=="}":
            if in_italic==True and in_bold==False:
                result += "</i>"
                in_italic = False
            elif in_italic==False and in_bold==True:
                result += "</b>"
                in_bold = False
            elif in_italic==True and in_bold==True:
                result += "</i>"
                in_italic = False
            else:
                result += "}"
        else:
            result += word
        last_char = word
        i += 1
    return result.replace("\\textit","").replace("\\textbf","").replace("\\gls", "")
    



chapters = [parse_chapter(a) for a in chappies]

def print_chapter(i):
    a = parse_chapter(chappies[i])
    line = "<h2 id=\"chap"+str(i)+"\">Chapter " + str(i) + " : " + a["name"] + "</h2>\n\n"
    total_text = line + a["text"]
    return total_text

def write_chapter(i,filename):
    a = chapters[i]
    line = "<h2>" + a["name"] + "</h2>\n\n"
    total_text = line + a["text"]
    file = open(filename, "w")
    file.write(total_text)
    file.close()


def print_glossary():
    line = "<div id=\"glossary\">\n<br/>\n"
    line += "\t<h2>Glossary</h2>\n"
    for key in gls.keys():
        name,desc = gls[key]
        line += "\t<div id=\"" + key + "\">\n\t\t<h3>" + name + "</h3>\n\t\t<p>" + desc + "</p>\n\t</div>\n"
    line += "</div>\n"
    line = line.replace("%End after the epilogue, the glossary\printglossaries\end{document}", "")
    return line

def write_file(filename):
    line = "<title>A Galactic HRT: HTML Version</title>\n<body>\n"
    line = "<style>\n .center { \n margin:auto; \n text-align: center; \n } \n </style>"
    line += "<h1 id=\"title\" class=\"center\">" + "A Galactic HRT : HTML Version" + "</h1>\n\n"
    i = 0
    line += "<div id=\"tableofcontent\" class=\"center\"><br/>\n"
    line += "\t<h2>Table of content</h2><br/>\n"
    for _ in chappies:
        line += "\t<a href=\"#chap"+str(i)+"\">Chapter "+ str(i) +" : " + chapters[i]["name"] + "</a><br/>\n"
        i+=1
    line += "\t<a href=\"#glossary\">Glossary</a><br/>\n"
    line += "</div>"
    i = 0
    for _ in range(len(chappies)):
        line += print_chapter(i)
        i += 1
    line = line.replace("%End after the epilogue, the glossary\printglossaries\end{document}", "")
    line += print_glossary()
    line += "\n</body>"
    file = open(filename, "w")
    file.write(line)
    file.close()
    print("AGH html has been printed in the file " + filename)

if chapter is None:
    write_file(outname)
else:
    write_chapter(chapter, "web/chapter"+str(chapter)+".html")