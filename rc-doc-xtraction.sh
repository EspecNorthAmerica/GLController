#!/bin/bash
#########################################################################
# Author: Paul Nong-Laolam, Software Engineer
#         ESPEC North America, Inc
#         4141 Central Parkway
#         Hudsonville, MI 49426
#         pnong-laolam@espec.com
# All rights reserved. Copyright(c): ESPEC North America, INC 
# filename: rc-doc-xtraction.sh
# update: May 1, 2025
#########################################################################
# This short script splits each LaTeX document from 
# markdown into unique chapter to be included in the PARTS 
# of the main User's Manual.
#
# This process allows the important parts of each manual 
# to be included separately and in its own Part to provide 
# ease of use for end-users. 
#########################################################################
printf "\n\n"
SRCFILE="./srcfiles/glc-m.tex"
LOCALFILE="./glc-m.tex"

glc() {
#########################################################################
# GL Controller document preparation
#

# extract appendix contents and saved as appdx0.tex 
sed '/^\\section{APPENDIX.*}/,$!d' ${SRCFILE} > appdx0.tex

# remove everything above \hypertarget{introduction}{%
# and save the rest in a new file 
#sed '/^\\hypertarget{introduction}{%/,$!d' ${SRCFILE} > glc.tex

# extract everything before the match "\section{APPENDIX}" 
# and save the extracted content in "glc.tex" 
# "glc.tex" will be used in the LaTeX to PDF processing.
sed '/^\\section{APPENDIX.*}/,$d' ${SRCFILE} > ${LOCALFILE}

# removing a line in between \centering and \includegraphics 
sed -i '/^\\centering/,/^\\includegraphics/{/^\\centering/!{/^\\includegraphics/!d}}' ${LOCALFILE}
#sed '/^\\centering/,/^\\includegraphics/{/^\\centering/!{/^\\includegraphics/!d}}' glc.tex > glc-test.tex
#
# EXPLANATION of above sed command:
# /^\\centering/,/^\\includegraphics/ will match all the text between lines starting with 
# \centering and to lines starting with \includegraphics. ^ is used for start of line character. 
# Since \ is a special character, it needs to be escaped, hence, \\.
# /^\\centering/! means do following if start of line is not #
# /^\\includegraphics/! means do following if start of line is not $
# d means delete

# insert a pagebreak before Section 2.3 i.e., \section{Operating Panel} 
sed -i '/^\\section{Operating Panel}/i \\\pagebreak' ${LOCALFILE}

# set control of figure enviroment; make figure stay with text 
sed -i 's/^\\begin{figure}/\\begin{figure}\[hptb!\]/g' ${LOCALFILE}
# comment out \FloatBarrier for testing...
#sed -i 's/\\FloatBarrier/%\\FloatBarrier/g' glc.tex

# Insert DANGER, CAUTION and WARNING symbols accordingly to the word.
sed -i 's/CAUTION/\\\warningsign CAUTION/g' ${LOCALFILE}
sed -i 's/DANGER/\\\warningsign DANGER/g' ${LOCALFILE}
sed -i 's/WARNING/\\\warningsign WARNING/g' ${LOCALFILE}
sed -i 's/Imperative\sAction\sRequired/\\circled IImperative Action Required/g' ${LOCALFILE}
sed -i 's/PROHIBIT/\\\paul PPROHIBIT/g' ${LOCALFILE}

echo ">> Done processing ${SRCFILE} into  ${LOCALFILE}."
} # END OF GL Controller FUNCTION

#########################################################################
# processing tex into parts in LaTeX 
# calling each function for processing
glc 

####
# MODE appdx0
sed -i 's/^\\section/\\chapter/' appdx0.tex
sed -i 's/^\\subsection/\\section/' appdx0.tex
