#! /bin/bash

set -e

mkdir -p reports

jupyter nbconvert ./Covid-19.ipynb --TemplateExporter.exclude_input=True --TemplateExporter.exclude_output_prompt=True --TemplateExporter.exclude_input_prompt=True
current_date=$(date +'%y-%m-%d')

mv Covid-19.html reports/$current_date-Covid-19-Report.html
cp custom.css reports/custom.css
git add .
git commit -m "Report of $curent_date"
git push