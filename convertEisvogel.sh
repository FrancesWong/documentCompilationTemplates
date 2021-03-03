pandoc --lua-filter /c/Users/Frances/Documents/MHScBioethics_Year2/wordcount.lua "$1".md

pandoc "$1".md --bibliography=/c/Users/Frances/Documents/MHScBioethics_Year2/MyLibrary.bib --csl=/c/Users/Frances/Documents/MHScBioethics_Year2/vancouver-superscript-only-year.csl -o "$1".pdf --from markdown --template /c/Users/Frances/Documents/MHScBioethics_Year2/eisvogel --listings

start "$1".pdf

echo "Task Completed!!"
