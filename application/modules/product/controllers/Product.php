<?php
defined('BASEPATH') OR exit('No direct script access allowed');
 

class Product extends Parent_Controller {
   
 	public function __construct(){
 		parent::__construct();
 		$this->load->model('m_product'); 
 	}
	public function index(){
		$data['judul'] = $this->data['judul']; 
		$data['catlist'] = $this->db->get('m_cat_produk')->result();
		$data['listing'] = $this->db->query('select a.*,b.deskripsi as kategori from m_produk a 
		left join m_cat_produk b on b.id = a.id_kategori')->result();
 		$data['konten'] = 'product/product_view'; 
		$this->load->view('template_front',$data);	
	}
 
 
 
}
