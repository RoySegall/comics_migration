In order to migrate add to your settings.php at the bottom the next code:
```php
$databases['migrate']['default'] = $databases['default']['default'];
```

Import the sql file with the superheroes:
```bash
`drush sql-connect` < migration_assets/heroes.sql
```

And run the migration:
```bash
drush mi superheroes
```

In case you added new superheroes to the csv file please run:
```bash
drush csv2sql FULL_PATH/heroes.csv
```
