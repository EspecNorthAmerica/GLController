#!/bin/bash
#
############################################################
# author: Paul Nong-Laolam
# title: software engineer
# company:
#   ESPEC North America, Inc.
#   4141 Central Parkway
#   Hudsonville, MI 49426
############################################################
# filename: process-pdf.sh
# date: May 13, 2025

############################################################
# function call to PDF documentation 
process() {
# need to process LaTeX file twice in order
# to render the frontmatter contents

# preprocessing: first document processing
pdflatex ${GLCMAN} 

# post-processing: second document processing ...
# to render correct format and Table of Contents   
pdflatex ${GLCMAN} 
} 

############################################################
# file name declaration
GLCMAN="./glc-man-v4r1v2.tex"

############################################################
# archive the TeX files
#TEX_FILE="file/chktexfile"
#while IFS= read -r line; do
#    cp ./$line ./texfiles/.
#done < "$TEX_FILE"

#SRC_FILE="file/chksrcfile"
#while IFS= read -r line; do
#    cp ./$line ./srcfiles/.
#done < "$SRC_FILE"

############################################################
# Preliminary check for DPF processing requirements
# To ensure all files are ready for processing , the 
# conditions must be met. 
#
if [ ! -f "$GLCMAN" ]; then
   printf "\nError!\n"
   printf "LaTeX file extraction has not be done for GLC. \nPerform that task first.\n"
   read -p "Press ENTER to return to main option. " opt
   bash rc-starter.sh 

else
   process
fi
