<!DOCTYPE html>
<html lang="en">

    <!-- Basic -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">   
   
    <!-- Mobile Metas -->
    <meta name="viewport" content="width=device-width, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
 
     <!-- Site Metas -->
    <title>PT. Metal Jaya Abadi - Shering & Bending</title>  
    <meta name="keywords" content="">
    <meta name="description" content="">
    <meta name="author" content="">

    <!-- Site Icons -->
    <link rel="shortcut icon" href="<?php echo base_url(); ?>assets_front/images/logomja.png" type="image/x-icon" />
    <link rel="logomja" href="<?php echo base_url(); ?>assets_front/images/logomja.png">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="<?php echo base_url(); ?>assets_front/css/bootstrap.min.css">
    <!-- Site CSS -->
    <link rel="stylesheet" href="<?php echo base_url(); ?>assets_front/css/style.css">
    <!-- Responsive CSS -->
    <link rel="stylesheet" href="<?php echo base_url(); ?>assets_front/css/responsive.css">
    <!-- Custom CSS -->
    <link rel="stylesheet" href="<?php echo base_url(); ?>assets_front/css/custom.css">

    <!-- Modernizer for Portfolio -->
    <script src="<?php echo base_url(); ?>assets_front/js/modernizer.js"></script>

    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>
<body>

    <!-- LOADER -->
    <div id="preloader">
        <div class="loader">
			<div class="loader__bar"></div>
			<div class="loader__bar"></div>
			<div class="loader__bar"></div>
			<div class="loader__bar"></div>
			<div class="loader__bar"></div>
			<div class="loader__ball"></div>
		</div>
    </div><!-- end loader -->
    <!-- END LOADER -->
    
	<div class="top-bar">
		<div class="container-fluid">
			<div class="row">
				<div class="col-md-6 col-sm-6">
					<div class="left-top">
						<div class="email-box">
							<a href="#"><i class="fa fa-envelope-o" aria-hidden="true"></i>  pt.metaljayaabadi@gmail.com</a>
						</div>
						<div class="phone-box">
							<a href="tel:1234567890"><i class="fa fa-phone" aria-hidden="true"></i> 021-2246 5305</a>
						</div>
					</div>
				</div>
				<div class="col-md-6 col-sm-6">
					<div class="right-top">
						<div class="social-box">
                            <a href="+6281317123888"></a><i class="fa fa-whatsapp" aria-hidden="true" style="font-size:24px;color:green"></i> +62 813 1712 3888
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
    <header class="header header_style_01">
        <nav class="megamenu navbar navbar-default">
            <div class="container-fluid">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="<?php echo base_url(); ?>"><img src="<?php echo base_url(); ?>assets_front/images/logomja.png" alt="image"></a>
                    <p class="lead">PT. Metal Jaya Abadi</p>
                </div>
              
                <div id="navbar" class="navbar-collapse collapse">
              
                    <ul class="nav navbar-nav navbar-right">
                         
                        <li><a <?php if($this->uri->segment(1) == ''){ echo "class='active'"; } ?> href="<?php echo base_url(); ?>">Home</a></li>
                        <li><a <?php if($this->uri->segment(1) == 'profile'){ echo "class='active'"; } ?> href="<?php echo base_url('profile'); ?>">Profile</a></li>
                        <li><a <?php if($this->uri->segment(1) == 'product'){ echo "class='active'"; } ?> href="<?php echo base_url('product'); ?>">Product</a></li>
                        <li><a <?php if($this->uri->segment(1) == 'shop'){ echo "class='active'"; } ?> href="<?php echo base_url('shop'); ?>">Shop</a></li>
                        <li><a <?php if($this->uri->segment(1) == 'tools'){ echo "class='active'"; } ?> href="<?php echo base_url('tools'); ?>">Tools</a></li>
						<li><a <?php if($this->uri->segment(1) == 'contact'){ echo "class='active'"; } ?> href="<?php echo base_url('contact'); ?>">Contact</a></li>
                    </ul>
                </div>
            </div>
        </nav>
    </header>
	
	
    <?php 
	echo $this->load->view($konten);
	?>

    <div class="copyrights">
        <div class="container">
            <div class="footer-distributed">
                <div class="footer-left">            
                    <p class="lead">Kav Pusat Industri Kecil (PIK)</p>
                    <p class="lead">Blok E BK No.78-79</p>
                    <p class="lead">Jl. Penggilingan Raya RT 009 RW 10 Kel. Penggilingan Kec. Cakung - Jakarta</p>       
                    <p class="footer-company-name">All Rights Reserved. &copy; 2019 <a href="#">PT Metal Jaya Abadi</a>
                </div>

                
            </div>
        </div><!-- end container -->
    </div><!-- end copyrights -->

    <a href="#" id="scroll-to-top" class="dmtop global-radius"><i class="fa fa-angle-up"></i></a>

    <!-- ALL JS FILES -->
    <script src="<?php echo base_url(); ?>assets_front/js/all.js"></script>
    <!-- ALL PLUGINS -->
    <script src="<?php echo base_url(); ?>assets_front/js/custom.js"></script>
    <script src="<?php echo base_url(); ?>assets_front/js/portfolio.js"></script>
    <script src="<?php echo base_url(); ?>assets_front/js/hoverdir.js"></script>    

</body>
</html>