<?php
defined('BASEPATH') OR exit('No direct script access allowed');
 

class Product extends Parent_Controller {
   
 	public function __construct(){
 		parent::__construct();
 		$this->load->model('m_product'); 
 	}
	public function index(){
        $data['judul'] = $this->data['judul']; 
		$data['konten'] = 'product/product_view'; 
		$this->load->view('template_front',$data);	
	}
 
}
