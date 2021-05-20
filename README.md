
# MeInBio Template

Two LaTex poster templates (based on the beamerposter class) for use by the [MeInBio Consortium](https://www.meinbio.uni-freiburg.de/)

 ![img](https://gitlab.com/mtekman/MeInBio-LaTex-Poster-Template/uploads/1970a6105eb703afbc23e63e3be16684/newlatex.png)

### Usage

To fill with content, modify one of the two example files and invoke the `build.sh` command. For example:

* If you wish to use the 2018 template:

    1. Edit and fill the `example2018.tex` with content
    2. Run `build.sh 2018` to generate the PDF "example2018.pdf"

* If you wish to use the 2021 template:

    1. Edit and fill the `example2021.tex` with content
    2. Run `build.sh 2021` to generate the PDF "example2021.pdf"


### Sizing

  By default the size of the page is A1, and the scaling is given by various font definitions in the `beamerthemeMeInBio20XX.sty` as well as the top of `example20XX.tex`, however if you wish to perserve all proportions but simply change the absolute size (e.g. convert A1 to A4) then do:
  
  `pdfjam --outfile myoutput.a4.pdf --paper a4paper myinput.pdf `
  
