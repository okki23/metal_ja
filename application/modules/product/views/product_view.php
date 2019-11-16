
   	<div class="banner-area banner-bg-head" style="background-image: url('<?php echo base_url(); ?>assets_front/images/workshop.png');">
		<div class="container">
			<div class="row">
				<div class="col-md-12">
					<div class="banner">
						<h2>Product</h2>
						<ul class="page-title-link">
							<li><a href="#">Home</a></li>
							<li><a href="#">Product</a></li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</div>

    <div id="portfolio" class="section wb">
        <div class="container">
            <div class="section-title text-center">
                <h3>Product PT Metal Jaya Abadi</h3>
                <p class="lead">Berikut ini adalah hasil pengolahan kami dengan mesin yang sangat canggih dan tenaga profesional yang selalu memuaskan konsumen</p>
            </div><!-- end title -->
        </div><!-- end container -->

        <div class="container-fluid">
            <div class="row">
                <div class="col-md-12">
                 
                    <nav class="portfolio-filter text-center">
                        <ul>
                            <li><a class="btn btn-dark btn-radius btn-brd" href="#" data-filter="*">  All</a></li>
                            <?php
                                foreach($catlist as $key=>$val){
                                    echo '<li><a class="btn btn-dark btn-radius btn-brd" data-toggle="tooltip" data-placement="top" href="#" data-filter=".'.strtolower(str_replace(" ","_",$val->deskripsi)).'"> '.$val->deskripsi.' </a></li>';
                                }
                            ?>
                             
                    </nav>
                </div>
            </div>
        </div>
        
        <hr class="invis">
            <!-- kumpuluan foto shering -->
        <div id="da-thumbs" class="da-thumbs portfolio">
            <?php
            foreach($listing as $keys=>$vals){
                 
                echo '<div class="post-media pitem item-w1 item-h1 '.strtolower(str_replace(" ","_",$vals->kategori)).' ">  
                        <a href="file_manager_dir/'.$vals->foto.'" data-rel="prettyPhoto[gal]">
                        <img src="file_manager_dir/'.$vals->foto.'" alt="" class="img-responsive" style="width:250px; height:250px;">
                        </a>
                    </div>';
            }
            ?> 
        </div><!-- end portfolio -->
    </div><!-- end container -->
</div><!-- end section -->