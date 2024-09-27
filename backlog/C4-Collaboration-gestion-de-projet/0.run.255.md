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
# C4-Collaboration-gestion-de-projet_${name}


Voir le travail à faire dans le thème Collaboration gestion de projet
[Collaboration gestion de projet](https://github.com/solicoders/evaluation/issues/8)



- docs/C4-Collaboration-gestion-de-projet/C4-Collaboration-gestion-de-projet_${name}.md 
 " > "C4-Collaboration-gestion-de-projet_${name}.md"
done 
