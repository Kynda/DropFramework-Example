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

error_reporting(-1);

define('BASEPATH', '/var/www/dropframework-example.kynda.net/src/Kynda/' );

require_once '../vendor/autoload.php';

use Kynda\DropFramework\Core\ApplicationRegistry;
use Kynda\DropFramework\Core\Router;

// Starting Drop Framework
try {    
    
    // Create an ApplicationRegistry
    $appReg = ApplicationRegistry::instance( 'ApplicationRegistry' )
                ->initApplication( 'DropFrameworkExample' );
    
    // Start Router
    new Router( $appReg );
    
} catch( Exception $e ) {
    
    echo $e->getMessage(); 
    
}
