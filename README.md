This repository contains the [CSCW 2017 LaTeX template] that has been slightly
adjusted so that it can be used with a [Pandoc Markdown] and your own [BibTeX] 
file to generate a PDF.

If you have some writing in Pandoc Markdown and you want to generate a CSCW
PDF you can replace [paper.md] and [citations.bib] with your own work, and then:

    make

The example [paper.md] should illustrate how to format your Markdown file and 
what types of frontmatter it should contain. The resulting [paper.pdf] can
be found in this repository.

If you are using [MacTeX] and went with the smaller [BasicTeX] install make 
sure you've got these things installed using [tlmgr]:

    tlmgr install enumitem tex4ht helvetic preprint txfonts ccicons todonotes courier

If you have any adjustments please add an issue or send a pull request.

[CSCW 2017 LaTeX template]: https://cscw.acm.org/2017/submit/sigchi-latex-proceedings.tar.gz
[Pandoc Markdown]: http://pandoc.org/README.html#pandocs-markdown
[BibTeX]: https://en.wikipedia.org/wiki/BibTeX
[paper.md]: https://raw.githubusercontent.com/edsu/cscw-pandoc/master/paper.md
[paper.pdf]: https://github.com/edsu/cscw-pandoc/blob/master/paper.pdf
[citations.bib]: https://github.com/edsu/cscw-pandoc/blob/master/citations.bib
[tlmgr]: https://www.tug.org/texlive/tlmgr.html
[MacTeX]: https://tug.org/mactex/
[BasicTeX]: http://www.tug.org/mactex/morepackages.html
