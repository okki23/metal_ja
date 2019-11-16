<div class="banner-area banner-bg-head" style="background-image: url('<?php echo base_url(); ?>assets_front/images/workshop.png');">
		<div class="container">
			<div class="row">
				<div class="col-md-12">
					<div class="banner">
						<h2>Profile</h2>
						<ul class="page-title-link">
							<li><a href="#">Home</a></li>
							<li><a href="#">Profile</a></li>
						</ul>
					</div>
				</div>
			</div>
		</div>
    </div>
    



    <div id="features" class="section wb">
        <div class="container">
            <div class="section-title text-center">
                <h3>Visi  & Misi</h3>
              
            </div><!-- end title -->

            <div class="row">
                <div class="col-md-6 col-sm-6 col-xs-12">
                    <ul class="features-left">
                        <?php 
                        foreach($listing as $key=>$val){
                            if ($val->id == 4)
                            {
                                break;
                            }else{
                                echo '   
                                <li class="wow fadeInLeft" data-wow-duration="1s" data-wow-delay="0.2s">
                                <i class="flaticon-line-graph"></i>
                                <div class="fl-inner">
                                    <h4 style="text-align: center;"> '.$val->listing.' </h4>
                                </div>
                                </li>';

                            }
                          
                        }
                        ?> 
                       
                    </ul>
                </div>
                <div class="col-md-6 col-sm-6 col-xs-12">
                    <ul class="features-left">
                        <?php 
                           foreach($listing as $key=>$val){
                            if($val->id < 4)
                                continue;
                                echo '   
                                <li class="wow fadeInLeft" data-wow-duration="1s" data-wow-delay="0.2s">
                                <i class="flaticon-line-graph"></i>
                                <div class="fl-inner">
                                    <h4 style="text-align: center;"> '.$val->listing.' </h4>
                                </div>
                                </li>';

                         

                        }
                        ?> 
                       
                    </ul>
                </div>
              
            </div><!-- end row -->


            <div class="section-title text-center">
                <h3>Struktur</h3>
              
            </div><!-- end title -->

            <div class="row">
                <?php
                echo '<img src="file_manager_dir/'.$struktur->foto_url.' "> </img>';
                  
                ?>
              

            </div><!-- end row -->


             
        </div><!-- end container -->
    </div><!-- end section -->
 