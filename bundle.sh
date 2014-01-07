#!/bin/bash

# Bundle analysis.py, complete_db.txt, completed_acmg.csv, example.vcf

mkdir pathscan
cp analyze.py pathscan/pathscan.py
cp complete_db.txt pathscan/complete_db.txt
cp completed_acmg.csv pathscan/completed_acmg.csv
cp demo.vcf pathscan/example.vcf
cp IRB.pdf pathscan/IRB.pdf
cp -r bootstrap pathscan/bootstrap
zip -r pathscan.zip pathscan/
tar cvzf pathscan.tar.gz pathscan/
rm -rf pathscan/