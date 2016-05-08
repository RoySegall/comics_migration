<?php

/**
 * @file
 * Contains \Drupal\comics_migration\Plugin\migrate\source\Superheroes.
 */
namespace Drupal\comics_migration\Plugin\migrate\source;

use Drupal\comics_migration\ComicsMigrationBase;

/**
 * Migrate super heroes content type.
 *
 * @MigrateSource(
 *   id = "Superheroes"
 * )
 */
class Superheroes extends ComicsMigrationBase {

  protected $tableSuffix = 'heroes';

  protected $fields = [
    '__id',
    '_title',
    '_image',
    '_description',
    '_alter_ego',
  ];

}
