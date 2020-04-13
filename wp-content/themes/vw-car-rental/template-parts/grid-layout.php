<?php
/**
 * The template part for displaying grid post
 *
 * @package VW Car Rental
 * @subpackage vw-car-rental
 * @since VW Car Rental 1.0
 */
?>
<div class="col-lg-4 col-md-4">
	<article id="post-<?php the_ID(); ?>" <?php post_class('inner-service'); ?>>
	    <div class="post-main-box">
	      	<div class="box-image">
	          	<?php 
		            if(has_post_thumbnail()) { 
		              the_post_thumbnail(); 
		            }
	          	?>
	        </div>
	        <h2 class="section-title"><a href="<?php echo esc_url( get_permalink() ); ?>" title="<?php the_title_attribute(); ?>"><?php the_title();?><span class="screen-reader-text"><?php the_title(); ?></span></a></h2>
	        <div class="new-text">
	        	<div class="entry-content"><p><?php $excerpt = get_the_excerpt(); echo esc_html( vw_car_rental_string_limit_words( $excerpt, esc_attr(get_theme_mod('vw_car_rental_excerpt_number','30')))); ?></p></div>
	        </div>
	        <?php if( get_theme_mod('vw_car_rental_button_text','READ MORE') != ''){ ?>
		        <div class="content-bttn">
		          <a class="view-more" href="<?php echo esc_url(get_permalink()); ?>"><?php echo esc_html(get_theme_mod('vw_car_rental_button_text','READ MORE'));?><i class="<?php echo esc_html(get_theme_mod('vw_car_rental_blog_button_icon','fa fa-angle-right')); ?>"></i><span class="screen-reader-text"><?php esc_html_e( 'READ MORE','vw-car-rental' );?></span></a>
		        </div>
		    <?php } ?>
	    </div>
	    <div class="clearfix"></div>
  	</article>
</div>