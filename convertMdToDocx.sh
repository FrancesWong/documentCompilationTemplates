# Convert .md to .docx output

## Print out reference document 
#  pandoc --print-default-data-file reference.docx > myref.docx

# --reference.docx /c/Users/Frances/myref.docx -
#pandoc --reference-doc=/c/Users/Frances/Desktop/myref.docx -s -o RA_Assignment1_pandoc.docx RA_Assignment1.md

pandoc --bibliography=/c/Users/Frances/Desktop/zoteroBib.bib --reference-doc=/c/Users/Frances/Desktop/myref.docx -s -o Writing_Assign2_feedbackForJessica.docx Writing_Assign2_feedbackForJessica.md

# Open .docx output 
start Writing_Assign2_feedbackForJessica.docx 

#pandoc -t docx LEG_assignment1.md -o 
#LEG_assignment1_pandoc.docx
