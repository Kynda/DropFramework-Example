<?php
/**
 * @version 1.0.0
 * @package DropFrameworkExample
 * @subpackage Controllers
 * @author Joe Hallenbeck
 * 
 * @license http://www.gnu.org/copyleft/gpl.html GNU/GPL, see LICENSE.php
 */

namespace Kynda\DropFrameworkExample\Controllers;

use Kynda\DropFramework\Core\Controller;
use Kynda\DropFramework\Core\FrameworkRegistry;
use Kynda\DropFramework\Core\View;
use Kynda\DropFramework\Core\Request;

/**
 * Returns error messages upon a request failure.
 */
class Error extends Controller 
{
    /**
     * An instance of view.
     * @var View view  
     */
    protected $view;    
    
    /**
     * Constructs instance of ExampleController
     * @param FrameworkRegistry $registry 
     */
    public function __construct( FrameworkRegistry $registry ) 
    {
        parent::__construct( $registry );
        $this->view = new View( $this->registry );
    }        
    
    /**
     * Default GET path.
     */
    protected function index(  ) 
    {   
        $this->view->messages = Request::instance()->getResps();
        $this->view->show( 'error' );
    }      
}