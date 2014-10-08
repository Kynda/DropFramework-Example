<?php
/**
 * @version 1.1.0
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
use Kynda\DropFrameworkExample\Models\PostsManager;

/**
 * Defines pathway behaviors for the application.
 */
class Blog extends Controller 
{   
    /**
     * Constructs instance of BlogController
     * @param FrameworkRegistry $registry 
     */
    public function __construct( FrameworkRegistry $registry ) 
    {
        parent::__construct( $registry );
        $this->view   = new View( $this->registry );
        $this->model  = new PostsManager( $this->registry );            
    }        
    
    /**
     * Displays thirty random buildings.
     */
   public function index()
    {        
        $this->view->news = $this->model->getNews();
        $this->view->title = 'Drop Framework Example';
        
        $this->view->show('head');
        $this->view->show('header');
        $this->view->show('posts');
        $this->view->show('footer');
    }
}