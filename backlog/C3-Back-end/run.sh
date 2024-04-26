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
# C3-Back-end_${name}


Voir le travail à faire dans le thème Back-end
[Back-end](https://github.com/solicoders/evaluation/issues/7)


- docs/C3-Back-end/C3-Back-end_${name}.md 
 " > "C3-Back-end_${name}.md"
done 
