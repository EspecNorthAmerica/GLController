#!/bin/bash
#############################################################
# author: Paul Nong-Laolam, Software Engineer
# company:
#   ESPEC North America, Inc.
#   4141 Central Parkway
#   Hudsonville, MI 49426
#
# date: August 26, 2024
#############################################################
# This short script performs the following:
#   1. extract all the image links in Markdown document,
#      compile them and store as file (img-2-extract-file)
#      under the figures/ directory
#   2. download those images using the wget command
#      and place them in the figures/ directory.
#############################################################
# OBJECTIVE: 
# =========
# (2) Xtract https links from Markdown and fetch image from 
# these links and store them in figures directoy, by executing:
#    rc-wget-xtract-img.sh
###########################

xtract() {
# create dir "figures" if it does not yet exist
[ ! -d "./figures" ] && mkdir ./figures

# extract image links from the main document
#grep -E -o 'https:.*)' ewc-f4t-man-v3.md | sed 's/)//' > figures/img-2-extract-file
grep -E -o 'https:.*)' $1 | sed 's/)//' > figures/img-2-extract-file

# change over to figures directory
cd figures

# apply wget to download the image files from bitbuket
# they will be placed in the figures directory
# where LaTeX will fetch to inject into the PDF 
# document during compiling and porcessing 
wget -nc $(cat img-2-extract-file)

# change directory back to parent directory for next file...
cd .. 

# notification for each file image processing
echo ">> Image extraction and download for ${1}...completed." 
}

cont() {
   read -p "Press <Enter>"
}

# processing img fetching for glc md file
fn="./mdfiles/glc-v4r1.md"
printf "Proceed to extract images for ${fn}..."
cont
xtract ${fn}