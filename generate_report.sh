#! /bin/bash

set -e

current_date=$(date +'%y-%m-%d')
current_file="$current_date-Covid-19-Report.html"
echo "$current_file"
mkdir -p report

jupyter nbconvert ./Covid-19.ipynb --TemplateExporter.exclude_input=True --TemplateExporter.exclude_output_prompt=True --TemplateExporter.exclude_input_prompt=True --execute

cp Covid-19.html "report/$current_file"

git add report/$current_file
git add Covid-19.html
git add report/.
git commit -m "Report of $(date +'%d-%m-%Y')"
git push