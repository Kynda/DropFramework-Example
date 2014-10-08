<?php
/**
 * @version 1.1.0
 * @package DropFrameworkExample
 * @subpackage Model
 * @author Joe Hallenbeck
 * 
 * @license http://www.gnu.org/copyleft/gpl.html GNU/GPL, see LICENSE.php
 */

namespace Kynda\DropFrameworkExample\Models\Domains;

use Kynda\DropFramework\Core\DomainObject;

/**
 * Responsible for news
 */
class Posts extends DomainObject {
    
    /**
    * Defines properties of DomainObject
    * @var array  
    */
    protected $vars = array(                       
        'id'                => null,
        'heading'           => null,
        'content'           => null        
    );
    
    /**
     * Validates DomainObject integrity.
     * @return bool true if content of News are valid. 
     */
    public function checkIntegrity() 
    {
        $num = function( $id ) { 
            return ( is_numeric( $id ) || is_null( $id ) ); };
        return $num( $this->id );
    }
}