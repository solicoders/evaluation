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
# C6-Test+${name}

## Travail à faire
Voir le travail à faire dans le thème Test
[Test](https://github.com/solicoders/evaluation/issues/10)

## Livrables
- docs/C6-Test/C6-Test_${name}.md 
 " > "C6-Test+${name}.md"
done 
