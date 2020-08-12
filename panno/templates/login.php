<?php
	/**
		* Template name: Мой акаунт
	*/

get_header();
?>
	
	<section class="form">
		<div class="form__container container">

			<?php if (have_posts()) : while (have_posts()) : the_post(); ?>
				<?php the_content(); ?>
			<?php endwhile; ?>
			<?php endif; ?>

		</div>
	</section>

<?php
get_footer();
