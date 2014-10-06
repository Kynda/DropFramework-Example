<?php
/**
 * Entry point for an example blog using the drop microframework
 * 
 * @version 1.0.0
 * @package DropFrameworkExample
 * @author Joe Hallenbeck
 * 
 * @license http://www.gnu.org/copyleft/gpl.html GNU/GPL, see LICENSE.php
 */

require_once '../config.php';
require_once __DIR__.'/../vendor/autoload.php';

use Kynda\DropFramework;

// Starting Drop Framework
try {    
    
    // Create an ApplicationRegistry
    $appReg = ApplicationRegistry::instance( 'ApplicationRegistry' )
                ->initApplication( 'drop-framework-example' );
    
    // Start Router
    new Router( $appReg );
    
} catch( Exception $e ) {
    
    echo $e->getMessage(); 
    
}