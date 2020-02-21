#!/bin/bash

# --css pandoc.css specifies the file with formatting parameters 
# --self-contained wraps the images in the .html output so it can be sent alone 

pandoc -s cellAtlasPaperPlanning.md -o cellAtlasPaperPlanning_pandoc.html --css pandoc.css --self-contained

open cellAtlasPaperPlanning_pandoc.html

echo "Complete!"
