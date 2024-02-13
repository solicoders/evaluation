#!/bin/bash

# List of names
names=(
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

## Travail à faire
Voir le travail a faire dans le theme Base de donnees 
[Maquettage](https://github.com/solicoders/evaluation/issues/5)

## Livrables
- docs/C2-Base-de-données/C2-Base-de-données_${name}.md 
 " > "C2-Base-de-données_${name}.md"
done 
