
# README #

  

This short documentation outlines the necessary procedure(s) to set up and process PDF from bibucket Mardown source code to PDF via LaTeX source code and BASH scripts that use *sed* to inject and modify LaTeX directives and preambles to produce PDF in the format and layout required by ESPEC documentation format requirements.

### What is this repository for? ###

* Fetches Markdown source code of the online wiki manual and process it into PDF version for distribution to customers

* Version of document: V4r1v2 (Version 4 Release 1 version 2) to conform with the version of the software release for the GL controller


### Set up General Outline of the Manual

  

* Pandoc Version 2.5 is used for converting Markdown source code to LaTeX source code.

  

Note: Different Pandoc version has different features that are incompatible with the LaTeX source code and BASH shell instructions.

  

* In order to use this code in this branch successfully, Pandoc 2.5 must be installed on the system.

  

* Texlive complete manual install is required.
* GNU/Linux platform is required. 

  
### How to Prepare and Produce PDF from Markdown Code ###

Setup procedure is done via a combination of BASH shell scripts and pre-defined LaTeX preambles and directives. 

* Markdown source code is placed under the directory **mdfiles** with filename: **glc-v4r1v2.md.orig**; this is the file fetched or copied over from bitbucket wiki page. 

* To produce PDF from Markdown, execute the BASH script file named: **rc-starter.sh**. This file contains a series of call functions that call each BASH script to perform its tasks: **(1) rc-pandoc-2-latex.sh**: Converts original Markdown to LaTeX in its simplest (based on Pandoc) form; **(2) rc-wget-xtract-img.sh**: Extracts and fetches images from the repository (bitbucket wiki page); **(3) rc-doc-xtraction.sh**: Restructures LaTeX source code for proper formatting based on ESPEC documentation requirement and fixes bad LaTeX preamble left by Pandoc; **(4) rc-manip-glc-man-src.sh**: Further restructuring of LaTeX layout from broken Pandoc-to-LaTeX format; **(5) rc-process-pdf.sh**: Execute the Texlive LaTeX processing. 

* Deployment instructions: Modify the markdown original source file (e.g., **glc-v4r1v2.md.orig**) in the  **rc-pandoc-2-latex.sh** file for the current PDF release; that is, modify the OFILE variable point to the target markdown file, for example: **OFILE="./mdfiles/glc-v4r1v2.md.orig"**. 

* Modify the **rc-process-pdf.sh** with a new main PDF text file, say, **glc-man-v4r1v2.tex** 

* If Appendices have been modified,  

### Contribution guidelines ###

* Both the source code and template of the LaTeX PDF conversion were created by Paul Nong-Laolam (ESPEC North America, INC.)

* Source code and template are distributable and open to the public if they so desire to adopt the template to meet their requirements. However, the contents in the Markdown source code as well as the LaTeX PDF source code are the property of ESPEC North America, INC.

### Who do I talk to? ###

* This branch is maintained solely by Paul Nong-Laolam (ESPEC North America, INC.). Any questions may be addressed to <pnong-laolam@espec.com>.

  
