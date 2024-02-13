#!/bin/bash

# List of names
$names = @(
"ADNANLH",
"aminaassaid1",
"grain03",
"hamidAchaou",
"imranesarsri",
"Jalil-Betroji",
"LamchatabAmine",
"Safaa1faiz",
"Soufiane-Boukhar",
"Yasmine-daifane",
"zaani12",
"AdnanBennasare"
    )

    # Loop through the names and create README files
    foreach ($name in $names) {
New-Item -ItemType File -Path "C1-Maquettage_${name}.md"
Write-Output "
# C1-Maquettage_${name}

## Travail à faire
Voir le travail a faire dans le theme Maquettage 
[Maquettage](https://github.com/solicoders/evaluation/issues/5)

## Livrables
- docs/C1-Maquettage/C1-Maquettage_${name}.md 
 " > "C1-Maquettage_${name}.md"
    }

