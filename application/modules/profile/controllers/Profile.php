<?php
defined('BASEPATH') OR exit('No direct script access allowed');
 

class Profile extends Parent_Controller {
   
 	public function __construct(){
 		parent::__construct();
 		$this->load->model('m_profile'); 
 	}
	public function index(){
        $data['judul'] = $this->data['judul']; 
		$data['konten'] = 'profile/profile_view'; 
		$this->load->view('template_front',$data);	
	}
 
}
