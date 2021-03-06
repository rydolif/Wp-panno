<?php 
if ( ! defined( 'ABSPATH' ) ) {
	exit; // Exit if accessed directly
}

//--------------------------------------------remove--------------------------------
	remove_action( 'woocommerce_shop_loop_item_title', 'woocommerce_template_loop_product_title', 10 );
	remove_action( 'woocommerce_before_shop_loop_item', 'woocommerce_template_loop_product_link_open', 10 );
	remove_action( 'woocommerce_after_shop_loop_item', 'woocommerce_template_loop_product_link_close', 5 );

//--------------------------------------------количество товаров--------------------------------
	add_filter( 'loop_shop_per_page', function ( $cols ) { return 8; }, 20 );

//--------------------------------------------wrap_cart--------------------------------
	add_action( 'woocommerce_before_main_content', 'woocommerce_before_main_content_wrap', 10 );
	function woocommerce_before_main_content_wrap() {
		?>
		<section class="archive">
			<div class="container">
		<?php 
	}

	add_action( 'woocommerce_after_main_content', 'woocommerce_after_main_content_wrap', 10 );
	function woocommerce_after_main_content_wrap() {
		?>
			</div>
		</section>
		<?php 
	}


//--------------------------------------------thumbnail--------------------------------
	remove_action( 'woocommerce_before_shop_loop_item_title', 'woocommerce_template_loop_product_thumbnail', 10 );
	add_action( 'woocommerce_before_shop_loop_item_title', 'woocommerce_template_loop_product_thumbnail_wrap', 10 );
	function woocommerce_template_loop_product_thumbnail_wrap() {

		?>
			<div class="archive__item_wrap">

				<a href="<?php the_permalink(); ?>" class="archive__item_img">
					<img src="<?php the_post_thumbnail_url(); ?>" alt="">
					<span class="archive__item_zoom">
						<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="256pt" height="256pt" viewBox="0 0 256 256" version="1.1">
							<g>
							<path style=" stroke:none;fill-rule:nonzero;fill:rgb(0%,0%,0%);fill-opacity:1;" d="M 70.683594 58.257812 C 66.992188 54.5625 61 54.5625 57.308594 58.257812 C 43.601562 71.96875 36.863281 91.0625 38.820312 110.652344 C 39.308594 115.535156 43.421875 119.171875 48.222656 119.171875 C 48.539062 119.171875 48.855469 119.15625 49.171875 119.125 C 54.371094 118.605469 58.164062 113.96875 57.644531 108.773438 C 56.25 94.847656 61.003906 81.3125 70.683594 71.632812 C 74.378906 67.941406 74.378906 61.949219 70.683594 58.257812 Z M 70.683594 58.257812 "></path>
							<path style=" stroke:none;fill-rule:nonzero;fill:rgb(0%,0%,0%);fill-opacity:1;" d="M 108.136719 0 C 48.511719 0 0 48.511719 0 108.136719 C 0 167.765625 48.511719 216.277344 108.136719 216.277344 C 167.765625 216.277344 216.277344 167.765625 216.277344 108.136719 C 216.277344 48.511719 167.765625 0 108.136719 0 Z M 108.136719 197.359375 C 58.941406 197.359375 18.917969 157.335938 18.917969 108.136719 C 18.917969 58.941406 58.941406 18.917969 108.136719 18.917969 C 157.332031 18.917969 197.359375 58.941406 197.359375 108.136719 C 197.359375 157.335938 157.335938 197.359375 108.136719 197.359375 Z M 108.136719 197.359375 "></path>
							<path style=" stroke:none;fill-rule:nonzero;fill:rgb(0%,0%,0%);fill-opacity:1;" d="M 253.230469 239.855469 L 184.5 171.125 C 180.804688 167.429688 174.820312 167.429688 171.125 171.125 C 167.429688 174.816406 167.429688 180.808594 171.125 184.5 L 239.855469 253.230469 C 241.703125 255.078125 244.121094 256 246.542969 256 C 248.964844 256 251.382812 255.078125 253.230469 253.230469 C 256.921875 249.535156 256.921875 243.546875 253.230469 239.855469 Z M 253.230469 239.855469 "></path>
							</g>
						</svg>
					</span>
				</a>
				<a href="<?php the_permalink(); ?>" class="archive__item_title"><?php the_title(); ?></a>

		<?php

	}

	add_filter( 'woocommerce_after_shop_loop_item_title', 'wpspec_show_product_description', 5 );

	function wpspec_show_product_description() {
		?>
			<p class="archive__item_size"><?php the_field('size'); ?>
				<img src="/wp-content/themes/panno/assets/img/svg/size.svg" alt="">
			</p>
		<?php
		echo '<div class="woo-product-short-desc archive__item_text">' . get_the_excerpt() . '</div> ';
	}

//--------------------------------------------price--------------------------------
	remove_action( 'woocommerce_after_shop_loop_item_title', 'woocommerce_template_loop_price', 10 );
	add_action( 'woocommerce_after_shop_loop_item_title', 'woocommerce_template_loop_price_wrap', 11 );
	function woocommerce_template_loop_price_wrap() {
	?>

			<p class="archive__item_price">
				<?php global $product; if ( $price_html = $product->get_price_html() ) : ?>
					<?php echo $price_html; ?>
				<?php endif; ?>
			</p>

			</div>

		<?php

	}
