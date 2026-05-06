#/bin/bash 
### 
# This section reads "glc-cf.tex" to modify for proper PDF layout using
# sed commands. 

###############################
#
LOCALFILE="./glc-m.tex"
NEWFILE="./glc-mc1.tex"
BKSRCFILE="./srcfiles/glc-mc1.tex"
###############################
cp ${LOCALFILE} ${NEWFILE} 

# INSERT MATH SYMBOL
sed -i 's/LTH2/\$\\le\$/' ${NEWFILE}

# INSERT \newline in place of the mark "2NEWLINE2' string literal
sed -i 's/2NEWLINE2/\\\\ \\vspace{1em}/g' ${NEWFILE}

###
# FIX TABLE BORDERLINES FOR BETTER VIEWING/READABILITY 
# Search and insert table vertical borders | 
# account for 1 col 
sed -i 's/\[\]{@{}l@{}}$/\[\]{@{}|l|@{}}/' ${NEWFILE}
# 2 col
sed -i 's/\[\]{@{}ll@{}}$/\[\]{@{}|l|l|@{}}/' ${NEWFILE}
# 3 col
sed -i 's/\[\]{@{}lll@{}}$/\[\]{@{}|l|l|l|@{}}/' ${NEWFILE}
# 4 col
sed -i 's/\[\]{@{}llll@{}}$/\[\]{@{}|l|l|l|l|@{}}/' ${NEWFILE}
# more col but set borders only for first two 
sed -i 's/\[\]{@{}llllllllllllll@{}}$/\[\]{@{}|l|l|llllllllllll|@{}}/' ${NEWFILE}
# 8 col 
sed -i 's/\[\]{@{}llllllll@{}}$/\[\]{@{}|llllllll|@{}}/' ${NEWFILE}

###
# FIX TABLE HEADERS WITH BOLDFACES/FONTS
# search and insert bold face fonts 
#
#sed -i 's/^Type\\strut/{\\bf{Type}}\\strut/g' ${NEWFILE}
#sed -i 's/^Description\\strut/{\\bf{Description}}\\strut/g' ${NEWFILE}
#sed  's/^\(\\textbf{[[:alpha:][:space:]]*}\)/\\Box\1/g' test1
#sed -i 's/^\(\\textbf{[[:alpha:][:space:]]*}\)/\$\\Box\$ \1/g' ${NEWFILE} 
sed -i 's/^Manual\\strut/{\\bf{Manual}}\\strut/g' ${NEWFILE}
sed -i 's/^Content\\strut/{\\bf{Content}}\\strut/g' ${NEWFILE}
sed -i 's/^Standalone\sSystem\\strut/{\\bf{Standalone System}}\\strut/g' ${NEWFILE}
sed -i 's/^Networked\sSystem\\strut/{\\bf{Networked System}}\\strut/g' ${NEWFILE}
sed -i 's/^Menu\\strut/{\\bf{Menu}}\\strut/g' ${NEWFILE}
sed -i 's/^Description\\strut/{\\bf{Description}}\\strut/g' ${NEWFILE}
sed -i 's/^Submenu\\strut/{\\bf{Submenu}}\\strut/g' ${NEWFILE}
sed -i 's/^No\.\\strut/{\\bf{No.}}\\strut/g' ${NEWFILE}
sed -i 's/^Name\\strut/{\\bf{Name}}\\strut/g' ${NEWFILE}
# Section 2.4.4 simple longtable env not working...
#sed -i 's/^No\.\s\&/{\\bf{No.}}\&/g' ${NEWFILE}
#sed -i 's/^Name\s\&/{\\bf{Name }}\&/g' ${NEWFILE}
#sed -i 's/^\&\sDescription/{\&\\bf{Description}}/g' ${NEWFILE}

sed -i 's/^User\sName\\strut/{\\bf{User Name}}\\strut/g' ${NEWFILE}
sed -i 's/^Password\\strut/{\\bf{Password}}\\strut/g' ${NEWFILE}

sed -i 's/^Category\\strut/{\\bf{Category}}\\strut/g' ${NEWFILE}
sed -i 's/^Parameter\\strut/{\\bf{Parameter}}\\strut/g' ${NEWFILE}

sed -i 's/^Network\sType\\strut/{\\bf{Network Type}}\\strut/g' ${NEWFILE}

sed -i 's/^\s\sLabel\\strut/{\\bf{Label}}\\strut/g' ${NEWFILE} 
sed -i 's/^\s\sName\\strut/{\\bf{Name}}\\strut/g' ${NEWFILE} 
sed -i 's/^\s\sDescription\\strut/{\\bf{Description}}\\strut/g' ${NEWFILE} 
###
# Repalce bulleted point with a \newline and solid square (\blacksquare$: 
# In other words: 
# \(\bullet\) to be replaced with \\  $\blacksquare$
# sed 's/\\(\\bullet\\)/\\\\ \$\\blacksquare\$/' testsed

#sed -i 's/\\(\\bullet\\)/\\\\ \$\\blacksquare\$/' ${NEWFILE}

###   FULL MANUAL MANIP 
# TO ADD horizontal borders, we MUST manually manipulate the insertion.
#
# Manually go through the "glc-c2.tex" file by inserting this:

# \\ \rule{\linewidth}{0.5pt} 

# in between \strut and \end{minipage} in the last column;
# this procedure requires delicate search-and-insert process. 

# EXAMPLE: ROM version monitor table
#\emph{Description:} Returns the version of the ROM for the temperature
#control unit of the chamber. \emph{Monitor command example:} ``ROM?''
#\emph{Response data format:} ``ROM type ROM version'' \emph{Response
#example:} ``GL-ENA 3.4.0'' \\ \rule{\linewidth}{0.5pt} \strut 
#\end{minipage}\tabularnewline

### READ THIS ABOUT 'glc-c2mod.tex'
# It contains the manual manipulation described above. 

### WORKING ON PAGE BREAK ON RUNOVER PAGE TRANSITION 
#
# arc: global 
#sed  's/^\(\\textbf{[[:alpha:][:space:]]*}\)/\\Box\1/g' test1
#sed '/pattern_line/i\New text here' example.txt

#######################################################################
# Page transitioning is broken for some reasons under the new Pandoc
# conversion scheme: Some images or texts runover between the page
# transition out of layout order. The following is a solution that 
# will search and insert a pagebreak mechanism, section by section.
#######################################################################
# S2.2 
#Configuration under \textbf{Setup}
sed -i '/^Configuration\sunder\s\\textbf{Setup}/i\\\pagebreak' ${NEWFILE}

#S2.3.1 Insert pagebreak before \subsection{Home Page} 
sed -i '/^\(\\subsection{Home\sPage}\)/i\\\pagebreak' ${NEWFILE}

#S2.3.4 affected by the shift in S2.3.1
sed -i '/^\(\\subsection{Set\sMode}\)/i\\\pagebreak' ${NEWFILE}

#S2.3.5 affected by the shift in S2.3.4
sed -i '/^An\salternate\sway\sto\sdirectly/i\\\pagebreak' ${NEWFILE}

#S2.4.3
#sed -i '/^\(\\textbf{Monitor}\spage\sand\sStandard\sDisplay:\)/i\\\pagebreak' ${NEWFILE}

#S2.6.2
sed -i '/^\(\\textbf{\\emph{Note:}}\sTo\sprotect\sthe\sGL\)/i\\\pagebreak' ${NEWFILE}

#S2.10
#location: \section{Remote Access and Set
#Set a search pattern to mark its location 
line_num=$(grep -n '\\section{Remote Access and Set' glc-mc1.tex | head -n 1 | cut -d: -f1)
# Calculate the target line number for insertion.
target_line=$((line_num + 10)) # insert \pagebreak 10 lines below search pattern 
# Insert text in the marked location 
sed -i "${target_line}i\\\\\pagebreak" ${NEWFILE}

#S2.10
sed -i '/^\(\\textbf{\\emph{Note:}}\sConfiguration\soptions\sNo\.\~1,\s3\sand\s4\smust\sbe\)/i\\\pagebreak' ${NEWFILE}

#S4.9.2
sed -i '/^\(\\textbf{Monitor\sPage\s1}:\sConstant\sMode\)/i\\\pagebreak' ${NEWFILE}

#sed -i '/^\(\\subsection{Monitor:\sPage\s1}\)/i\\\pagebreak' ${NEWFILE}

#S4.9.3
#sed -i '/^\(\\subsection{Monitor:\sPage\s2}\)/i\\\pagebreak' ${NEWFILE}
sed -i '/^\(\\textbf{Monitor,\sPage\s2:}\sStandby\sMode\)/i\\\pagebreak' ${NEWFILE}

#S4.9.5
#Set a search pattern to mark its location 
line_num=$(grep -n '\\subsection{Monitor: Detailed' glc-mc1.tex | head -n 1 | cut -d: -f1)
# Calculate the target line number for insertion.
target_line=$((line_num + 9))
# Insert text in the marked location 
sed -i "${target_line}i\\\\\pagebreak" ${NEWFILE}

#
#S5.3.1 
# Here is the detail of above script 
# The following logic makes a search for 
# 'Dev.High and Dev.Low Limits\\strut'
# the ninsert a pagebreak three lines above the matched pattern
#
# Assuming 'pattern' is the text you're searching for and 'text_to_insert' is the text to add.
# The 'line_num' variable will store the line number of the match.
line_num=$(grep -n 'Dev.High and Dev.Low Limits\\strut' glc-mc1.tex | head -n 1 | cut -d: -f1)
# NOTE: Using single quote '***' will require an escape key to remove special
# feature of \; thus, \\ is used. The aobve line can use double quotes "***"
# but with only the actual \ char. 

# Calculate the target line number for insertion.
target_line=$((line_num - 3))

# Insert the text using sed.
# The 'i' command in sed inserts text before the specified line.
#sed -i "${target_line}i\\
#text_to_insert" your_file.txt
sed -i "${target_line}i\\\\\pagebreak" ${NEWFILE}
#NOTE: Need to add \\\ to get \ 

#S5.3.3
sed -i '/^\(\\subsection{Program\sDetails}\)/i\\\pagebreak' ${NEWFILE}

#S5.3.5
# Search location (i.e., line number of search pattern) 
line_num=$(grep -n '8 \& 23 \& OFF \& Auto\\tabularnewline' glc-mc1.tex | head -n 1 | cut -d: -f1)
# Calculate the target line number for insertion.
target_line=$((line_num + 3))
# Insert text 
sed -i "${target_line}i\\\\\pagebreak" ${NEWFILE}

#S5.3.6
sed -i '/^Refer\sto\sSection\s5\.3\.4\son\show\sto/i\\\pagebreak' ${NEWFILE}


#S5.4.1
# Search location (i.e., line number of search pattern) 
line_num=$(grep -n '\\subsection{Exporting a Program}' glc-mc1.tex | head -n 1 | cut -d: -f1)
# Calculate the target line number for insertion.
target_line=$((line_num + 6))
# Insert text 
sed -i "${target_line}i\\\\\pagebreak" ${NEWFILE}


#S5.5.3
#sed -i '/^\(\\textbf{\\emph{Procedure}}:\sStep-Wise\sMethod\)/i\\\pagebreak' ${NEWFILE}
#\textbf{\emph{Procedure}}: Step-Wise Method 

#S5.5.3
# Search location (i.e., line number of search pattern) 
line_num=$(grep -n '\\textbf{\\emph{Note:}} The same procedure can be applied using the' glc-mc1.tex | head -n 1 | cut -d: -f1)
# Calculate the target line number for insertion.
target_line=$((line_num + 3))
# Insert text 
sed -i "${target_line}i\\\\\pagebreak" ${NEWFILE}
#\textbf{\emph{Note:}} The same procedure can be applied using the


#S5.6.1
# Search location (i.e., line number of search pattern) 
line_num=$(grep -n '\\subsection{Executing a Program in the Program Run' glc-mc1.tex | head -n 1 | cut -d: -f1)
# Calculate the target line number for insertion.
target_line=$((line_num + 10))
# Insert text 
sed -i "${target_line}i\\\\\pagebreak" ${NEWFILE}

#S5.7.1
# Search location (i.e., line number of search pattern) 
line_num=$(grep -n 'figures\/555507061-S5' glc-mc1.tex | head -n 1 | cut -d: -f1)
# Calculate the target line number for insertion.
target_line=$((line_num - 3))
# Insert text 
sed -i "${target_line}i\\\\\pagebreak" ${NEWFILE}

# S5.7.1
#sed -i '/^\(\\textbf{Submonitor,\sPage\s1}:\sProgram\sMode\)/i\\\pagebreak' ${NEWFILE}

#\textbf{Submonitor, Page 1}: Program Mode
#sed -i '/^\(\\subsection{Monitor:\sPage\s1}\)/i\\\pagebreak' ${NEWFILE}
#\subsection{Monitor: Page 1}

#sed -i '/^\(\\subsection{Monitor:\sPage\s2}\)/i\\\pagebreak' ${NEWFILE}
#\subsection{Monitor: Page 2}

#sed -i '/^\(\\subsection{Monitor:\sPage\s3}\)/i\\\pagebreak' ${NEWFILE}
#\subsection{Monitor: Page 3}

#S6.4.1
sed -i '/^\(\\subsection{Alarms\sand\sWarnings}\)/i\\\pagebreak' ${NEWFILE}

#S6.4
sed -i '/^\(\\textbf{\\emph{Procedure}}:\sExample\)/i\\\pagebreak' ${NEWFILE}
#\textbf{\emph{Procedure}}: Example

#S6.11.2
sed -i '/^During\sa\sreboot\sprocess,/i\\\pagebreak' ${NEWFILE}
#During a reboot process,

#S7.2.2
sed -i '/^\(\\subsection{Set\sDate\/Time\son\sRemote\)/i\\\pagebreak' ${NEWFILE}
#\subsection{Set Date/Time on Remote


# Search location (i.e., line number of search pattern) 
line_num=$(grep -n 'The following procedure outlines the steps to customize' glc-mc1.tex | head -n 1 | cut -d: -f1)
# Calculate the target line number for insertion.
target_line=$((line_num + 3))
# Insert text 
sed -i "${target_line}i\\\\\pagebreak" ${NEWFILE}

#S7.12.1
# Search location (i.e., line number of search pattern) 
line_num=$(grep -n 'To protect the GL controller system, the Account Recovery' glc-mc1.tex | head -n 1 | cut -d: -f1)
# Calculate the target line number for insertion.
target_line=$((line_num + 6))
# Insert text 
sed -i "${target_line}i\\\\\pagebreak" ${NEWFILE}

#S7.14
# Search location (i.e., line number of search pattern) 
line_num=$(grep -n '\\section{Service}' glc-mc1.tex | head -n 1 | cut -d: -f1)
# Calculate the target line number for insertion; move up 19 lines to
# perform \pagebreak insertion 
target_line=$((line_num - 19))
# Insert text 
sed -i "${target_line}i\\\\\pagebreak" ${NEWFILE}

# Try this one: 
#sed -i '/^\(\\section{Service}\)/i\\\pagebreak' ${NEWFILE}

#S7.15
#sed -i '/^\(\\section{Macros}\)/i\\\pagebreak' ${NEWFILE}
# This no longer applies

#S7.15 Above the section
# Two tables are off the page layout. 
# need to find a way to fix this off-page layout 

#S7.15.1 #Next insertion for \pagebreak 
# Search location (i.e., line number of search pattern) 
line_num=$(grep -n '.figures/2901991376-P300.' glc-mc1.tex | head -n 1 | cut -d: -f1)
# Calculate the target line number for insertion; move up 19 lines to
# perform \pagebreak insertion 
target_line=$((line_num - 3))
#line_num=$(grep -n '\\textbf{File Manipulation}: Three file' glc-mc1.tex | head -n 1 | cut -d: -f1)
#target_line=$((line_num - 8))
# Insert text 
sed -i "${target_line}i\\\\\pagebreak" ${NEWFILE}

#######################################
# SET UP Table Header background color
sed -i 's/^\(\\begin{minipage}\[b\]\)/\\rowcolor{brown}\1/g' ${NEWFILE} 