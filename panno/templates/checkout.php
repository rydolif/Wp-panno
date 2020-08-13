<?php
	/**
		* Template name: Оформление заказа
	*/

get_header();
?>

	<section class="checkout">
		<div class="container">
				
			<?php if (have_posts()) : while (have_posts()) : the_post(); ?>
				<?php the_content(); ?>
			<?php endwhile; ?>
			<?php endif; ?>

		</div>
	</section>


<?php
get_footer();
