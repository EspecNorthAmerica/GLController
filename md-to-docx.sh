#!/bin/bash
read -p "Enter outfile (e.g.,: global-N-chamber-v1.doc): " fln

#pandoc -f markdown -t docx -o ./global-N-chamber-v1.docx ./mdfiles/glc-global-n-man.md
pandoc -f markdown -t docx -o ./${fln} ./mdfiles/glc-global-n-man.md
