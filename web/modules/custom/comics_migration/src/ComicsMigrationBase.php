<?php

/**
 * @file
 * Contains \Drupal\comics_migration\comicsMigrationBase.
 */

namespace Drupal\comics_migration;

use Drupal\migrate\Plugin\migrate\source\SqlBase;

abstract class ComicsMigrationBase extends SqlBase {

  /**
   * The content type.
   *
   * @var string
   */
  protected $tableSuffix;

  /**
   * List of fields.
   *
   * @var array
   */
  protected $fields = [];

  /**
   * {@inheritdoc}
   */
  public function query() {
    return $this->select('_raw_' . $this->tableSuffix, 'item')->fields('item', $this->fields);
  }

  /**
   * {@inheritdoc}
   */
  public function fields() {
    $fields = [];
    return $fields;
  }

  /**
   * {@inheritdoc}
   */
  public function getIds() {
    return [
      '__id' => [
        'type' => 'integer',
        'alias' => 'item',
      ],
    ];
  }

}
