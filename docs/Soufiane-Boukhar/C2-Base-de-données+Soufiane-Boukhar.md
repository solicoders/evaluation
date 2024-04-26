# C2-Base-de-données+Soufiane-Boukhar

## Niveau imiter

### Travail à faire

- Créé une class pour le service damander d'un patient
  
### Livrables

[Service damander](https://github.com/cnmh/app/blob/develop/database/migrations/2023_04_11_129000_create_dossier_patient_service_table.php)

## Niveau adapter

### Travail à faire

- Ajouter des nouveaux column pour le tuteurs class
  - Profession de pére
  - Profession de mére
  - Nombre des enfants
  - Lien de parente

### Commande

```bash
php artisan make:migration add_new_fields_to_tuteurs_table --table=tuteurs

```

### Livrables

[Tuteurs](https://github.com/cnmh/app/blob/develop/database/migrations/2024_02_07_094217_add_new_fields_to_tuteurs_table.php)




