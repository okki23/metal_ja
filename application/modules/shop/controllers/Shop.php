<?php
defined('BASEPATH') OR exit('No direct script access allowed');
 

class Shop extends Parent_Controller {
   
 	public function __construct(){
 		parent::__construct();
 		$this->load->model('m_shop'); 
 	}
	public function index(){
        $data['judul'] = $this->data['judul']; 
		$data['konten'] = 'shop/shop_view'; 
		$this->load->view('template_front',$data);	
	}
 
}
