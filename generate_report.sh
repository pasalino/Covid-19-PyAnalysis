#! /bin/bash

set -e

jupyter nbconvert ./Covid-19.ipynb --TemplateExporter.exclude_input=True --to markdown --TemplateExporter.exclude_output_prompt=True --TemplateExporter.exclude_input_prompt=True --execute
