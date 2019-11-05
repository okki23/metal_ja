<?php
defined('BASEPATH') OR exit('No direct script access allowed');
 

class Tools extends Parent_Controller {
   
 	public function __construct(){
 		parent::__construct();
 		$this->load->model('m_tools'); 
 	}
	public function index(){
        $data['judul'] = $this->data['judul']; 
		$data['konten'] = 'tools/tools_view'; 
		$this->load->view('template_front',$data);	
	}
 
}
