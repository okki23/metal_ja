<?php
defined('BASEPATH') OR exit('No direct script access allowed');
 

class Front extends Parent_Controller {
  
 	public function __construct(){
 		parent::__construct();
 		$this->load->model('m_front'); 
 	}
	public function index(){
        $data['judul'] = $this->data['judul']; 
		$data['konten'] = 'front/front_view'; 
		$data['slide'] = $this->db->query('select * from m_slideshow order by seq_no ASC ')->result();
		$data['about'] = $this->db->get('m_about')->row();
		$this->load->view('template_front',$data);	
	}
 
	 
}
