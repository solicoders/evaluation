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
# C2-Base-de-données_${name}


Voir le travail à faire dans le thème Base de donnees 
[Base-de-données](https://github.com/solicoders/evaluation/issues/6)


- docs/C2-Base-de-données/C2-Base-de-données_${name}.md 
 " > "C2-Base-de-données_${name}.md"
done 
