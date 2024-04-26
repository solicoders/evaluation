#!/bin/bash

# List of names
names=(
    "husseinbouik"
    "ADNANLH"
    "aminaassaid1"
    "grain03"
    "hamidAchaou"
    "imranesarsri"
    "Jalil-Betroji"
    "LamchatabAmine"
    "Safaa1faiz"
    "Soufiane-Boukhar"
    "Yasmine-daifane"
    "zaani12"
    "AdnanBennasare"
)

# Loop through the names and create README files
for name in "${names[@]}"; do
    echo "
# C5-Mobile_${name}


Voir le travail à faire dans le thème Mobile
[Mobile](https://github.com/solicoders/evaluation/issues/9)



- docs/C5-Mobile/C5-Mobile_${name}.md 
 " > "C5-Mobile_${name}.md"
done 
