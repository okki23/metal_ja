<?php
defined('BASEPATH') OR exit('No direct script access allowed');
 
class Parent_Controller extends CI_Controller {

	 
	public function __construct(){
		parent::__construct(); 
		$this->data['judul'] = 'Metal Jaya Abadi Official Website';
	}
}
