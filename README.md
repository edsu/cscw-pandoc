This repository contains the [CSCW 2017 LaTeX templates] that have been adjusted
to be used with [Pandoc Markdown] and your [BibTeX] file.

If you have some writing in Pandoc Markdown and you want to generate a CSCW
paper you can replace paper.md with your own work, and then:

    make

The example [paper.md] should illustrate how to format your Markdown file and 
what types of frontmatter it should contain. The resulting [paper.pdf] can
be found in this repository.

If you are using [MacTeX] and went with the smaller [BasicTeX] install make 
sure you've got these things installed using [tlmgr]:

    tlmgr install tex4ht helvetic preprint txfonts ccicons todonotes courier

[CSCW 2017 LaTeX tem''plates]: https://cscw.acm.org/2017/submit/sigchi-latex-proceedings.tar.gz
[Pandoc Markdown]: http://pandoc.org/README.html#pandocs-markdown
[BibTeX]: https://en.wikipedia.org/wiki/BibTeX
[paper.md]: http://example.com
[paper.pdf]: http://example.com
[tlmg]: https://www.tug.org/texlive/tlmgr.html
[MaxTeX]: https://tug.org/mactex/
[BasicTeX]: http://www.tug.org/mactex/morepackages.html
