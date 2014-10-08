<?php

/**
 * @version 1.0.0
 * @package DropFramework
 * @subpackage View
 * @author Joe Hallenbeck
 * 
 * @license http://www.gnu.org/copyleft/gpl.html GNU/GPL, see LICENSE.php
 */
if ( !defined( 'BASEPATH' ) ) exit( 'No direct script access allowed' ); ?>

<?= count( $messages ) > 0 ? '<ul>' : '' ?>

<?php
foreach( $messages as $message ) : ?>
    <li><?= $message ?></li>
<?php endforeach; ?>

<?= count( $messages ) > 0 ? '</ul>' : '' ?>

