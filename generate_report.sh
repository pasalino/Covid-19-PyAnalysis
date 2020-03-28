#! /bin/bash

set -e

current_date=$(date +'%y-%m-%d')
current_file="$current_date-Covid-19-Report.pdf"
echo "$current_file"
mkdir -p PDF

jupyter nbconvert ./Covid-19.ipynb --TemplateExporter.exclude_input=True --to=pdf --TemplateExporter.exclude_output_prompt=True --TemplateExporter.exclude_input_prompt=True

mv Covid-19.pdf "PDF/$current_file"

git add PDF/$current_file
git commit -m "Report of $(date +'%d-%m-%Y')"
git push