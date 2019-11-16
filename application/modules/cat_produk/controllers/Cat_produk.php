<?php
defined('BASEPATH') OR exit('No direct script access allowed');


class Cat_produk extends Parent_Controller {
 
  var $nama_tabel = 'm_cat_produk';
  var $daftar_field =  array('id','deskripsi','user_insert','date_insert','user_update','date_update');
  var $primary_key = 'id';
 
  //method construct dijalankan pertama kali dan terus berjalan selama class digunakan
 	public function __construct(){
 		parent::__construct();
 		$this->load->model('m_cat_produk'); 
		if(!$this->session->userdata('username')){
		   echo "<script language=javascript>
				 alert('Anda tidak berhak mengakses halaman ini!');
				 window.location='" . base_url('login') . "';
				 </script>";
		}
 	}

  //method untuk memanggil halaman cat_produk pertama kali
	public function index(){
		$data['judul'] = $this->data['judul']; 
		$data['konten'] = 'cat_produk/cat_produk_view';
		$this->load->view('template_view',$data);		
   
	}

  //method untuk memanggil data dari database untuk di buatkan data JSON dan di parse ke view yang akan di sajikan dalam datatable
  public function fetch_cat_produk(){  
       $getdata = $this->m_cat_produk->fetch_cat_produk();
       echo json_encode($getdata);   
  }  
	
  //method yang digunakan untuk menarik id dari data yang dituju untuk diambil datanya dengan query kemudian di parse kedalam form edit data
	public function get_data_edit(){
		$id = $this->uri->segment(3); 
		$get = $this->db->where($this->primary_key,$id)->get($this->nama_tabel)->row();
		echo json_encode($get,TRUE);
	}
	
  //method atau fungsi yang digunakan untuk menghapus data 
	public function hapus_data(){
		$id = $this->uri->segment(3);  
    //cek apakah produk/gambar tersedia
		 

    $sqlhapus = $this->m_cat_produk->hapus_data($id);
		
		if($sqlhapus){
			$result = array("response"=>array('message'=>'success'));
		}else{
			$result = array("response"=>array('message'=>'failed'));
		}
		
		echo json_encode($result,TRUE);
	}
	
  //method atau fungsi yang digunakan untuk menyimpan data dari form,baik saat melakukan simpan maupun ubah data
	public function simpan_data(){
     

     
   	$data_form = $this->m_cat_produk->array_from_post($this->daftar_field);
    $id = isset($data_form['id']) ? $data_form['id'] : NULL; 
	$simpan_data = $this->m_cat_produk->simpan_data_master($data_form,$this->nama_tabel,$this->primary_key,$id);
	 
 
	
		if($simpan_data){
			$result = array("response"=>array('message'=>'success'));
		}else{
			$result = array("response"=>array('message'=>'failed'));
		}
		
		echo json_encode($result,TRUE);

	}
	
  //method atau fungsi yang digunakan untuk menyimpan produk/gambar dari form dan me return nama file yang baru di upload untuk digunakan saat penyimpanan atau perubahan data produk/gambar
  function upload_produk(){  
    if(isset($_FILES["user_image"])){  
        $extension = explode('.', $_FILES['user_image']['name']);   
        $destination = './upload/' . $_FILES['user_image']['name'];  
        return move_uploaded_file($_FILES['user_image']['tmp_name'], $destination);  
         
    }  
  }  
       


}
