<?php
/**
 * @version 1.1.0
 * @package DropFrameworkExample
 * @subpackage Model
 * @author Joe Hallenbeck
 * 
 * @license http://www.gnu.org/copyleft/gpl.html GNU/GPL, see LICENSE.php
 */

namespace Kynda\DropFrameworkExample\Models;

use Kynda\DropFramework\Core\Model;
use Kynda\DropFramework\Core\FrameworkRegistry;
use Kynda\DropFramework\Core\Mapper;
use Kynda\DropFrameworkExample\Models\Domains\Posts;

/**
 * Responsible for handling the business logic of manipulating of objects
 * and feeding messages to the $request object.
 */
class PostsManager extends Model 
{      
    /**
     *
     * @var Mapper map
     */
    public $map;
    
    public function __construct( FrameworkRegistry $registry )
    {
        parent::__construct( $registry );
        $this->map = new Mapper( $this->registry->dbh, 'posts', new Posts() );
    }    
    
    /**
     * Retrieves a collection of posts.
     * @return Collection of Posts objects.
     */
    public function getNews()
    {      
        return $this->map->getCollection();        
    }
}