#!/bin/bash
head -n 1 rr.csv > "exploratory_studies.csv"
cat rr.csv | grep explor >> "exploratory_studies.csv"
