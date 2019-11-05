<div class="slider-area">
		<div class="slider-wrapper owl-carousel">
			<?php
			foreach($slide as $key=>$val){
			?>

			<div class="slider-item text-center home-one-slider-otem slider-item-four slider-bg" style="background-image: url('<?php echo base_url('file_manager_dir/'.$val->foto_url); ?>'); ">
				<div class="container">
					<div class="row">
						<div class="slider-content-area">
							<div class="slide-text">
                                <h1 class="homepage-three-title fadeInDown animated" style="opacity: 1;">  <span><?php echo $val->caption_a; ?></span> </h1>
                                <h2 style="opacity: 1;" class="fadeInUp animated"><?php echo $val->caption_b; ?></h2>
							</div>
						</div>
					</div>
				</div>
			</div>

			<?php
			}
			?>
		 
		</div>
    </div>
    

    <div id="about" class="section wb">
            <hr class="hr1"> 
            <div class="row">
				<div class="col-md-6">
                    <div class="post-media wow fadeIn">
                        <img src="<?php echo base_url(); ?>assets_front/images/workshop.png" alt="" class="img-responsive img-rounded">
                    </div><!-- end media -->
                </div><!-- end col -->
				
                <div class="col-md-6">
                    <div class="message-box">
					<?php
					echo $about->deskripsi;
					?>
                    
                    </div><!-- end messagebox -->
                </div><!-- end col -->
            </div><!-- end row -->
        </div><!-- end container -->
    </div><!-- end section -->