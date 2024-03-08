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
# C7-Deploiement_${name}

## Travail à faire
Voir le travail à faire dans le thème Deploiement
[Deploiement](https://github.com/solicoders/evaluation/issues/11)

## Livrables
- docs/C7-Deploiement/C7-Deploiement_${name}.md 
 " > "C7-Deploiement_${name}.md"
done 
