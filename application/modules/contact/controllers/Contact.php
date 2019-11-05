<?php
defined('BASEPATH') OR exit('No direct script access allowed');
 

class Contact extends Parent_Controller {
   
 	public function __construct(){
 		parent::__construct();
 		$this->load->model('m_contact'); 
 	}
	public function index(){
        $data['judul'] = $this->data['judul']; 
		$data['konten'] = 'contact/contact_view'; 
		$this->load->view('template_front',$data);	
	}
 
}
