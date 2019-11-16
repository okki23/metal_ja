<?php
defined('BASEPATH') OR exit('No direct script access allowed');
 

class Produk_backend extends Parent_Controller {
  

  var $nama_tabel = 'm_produk';
  var $daftar_field = array('id','id_kategori','caption','foto');
  var $primary_key = 'id';
 
  
 	public function __construct(){
 		parent::__construct();
 		$this->load->model('m_produk_backend');
 		$this->load->model('cat_produk/m_cat_produk'); 
		if(!$this->session->userdata('username')){
		   echo "<script language=javascript>
				 alert('Anda tidak berhak mengakses halaman ini!');
				 window.location='" . base_url('login') . "';
				 </script>";
		}
 	}

  
	public function index(){
		$data['judul'] = $this->data['judul']; 
		$data['konten'] = 'produk_backend/produk_backend_view';
		$this->load->view('template_view',$data);		
   
	}
 
  	public function fetch_produk_backend(){  
       $getdata = $this->m_produk_backend->fetch_produk_backend();
       echo json_encode($getdata);   
  	}  

  	public function fetch_cat_produk(){  
       $getdata = $this->m_produk_backend->fetch_cat_produk_backend();
       echo json_encode($getdata);   
  	} 
	
   
	public function get_data_edit(){
		$id = $this->uri->segment(3); 
		$sql = "select a.*,b.deskripsi as kategori from m_produk_backend a left join m_cat_produk b on b.id = a.id_kategori where a.id = '".$id."' "; 
		$get = $this->db->query($sql)->row();
		echo json_encode($get,TRUE);
	}
	 
	public function hapus_data(){
		$id = $this->uri->segment(3);  
    //cek apakah produk_backend/gambar tersedia
		$cek_produk_backend = $this->db->where($this->primary_key,$id)->get($this->nama_tabel)->row(); 
   
		if($cek_produk_backend->foto != '' || $cek_produk_backend->foto != NULL){
          //apabila produk_backend ada maka dihapus,apabila sebaliknya maka tidak dihapus
          unlink("file_manager_dir/".str_replace(" ","_",$cek_produk_backend->foto));
		}   

    $sqlhapus = $this->m_produk_backend->hapus_data($id);
		
		if($sqlhapus){
			$result = array("response"=>array('message'=>'success'));
		}else{
			$result = array("response"=>array('message'=>'failed'));
		}
		
		echo json_encode($result,TRUE);
	}
	 
	public function simpan_data(){
    
    
    $data_form = $this->m_produk_backend->array_from_post($this->daftar_field);

    $id = isset($data_form['id']) ? $data_form['id'] : NULL; 
 

    $simpan_data = $this->m_produk_backend->simpan_data($data_form,$this->nama_tabel,$this->primary_key,$id);
    $simpan_produk_backend = $this->upload_produk_backend();
  
 
	
		if($simpan_data && $simpan_produk_backend){
			$result = array("response"=>array('message'=>'success'));
		}else{
			$result = array("response"=>array('message'=>'failed'));
		}
		
		echo json_encode($result,TRUE);

	}
 
  function upload_produk_backend(){  
    if(isset($_FILES["user_image"])){  
        $extension = explode('.', $_FILES['user_image']['name']);   
        $destination = './upload/' . $_FILES['user_image']['name'];  
        return move_uploaded_file($_FILES['user_image']['tmp_name'], $destination);  
         
    }  
  }  
       


}
