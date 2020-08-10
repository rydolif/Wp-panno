<?php
/* Template name: Контент страница */
?>

<?php get_header(); ?>

	<section class="adout">
		<div class="profile__container container">

			<div class="contacts__wrap">
				<?php if (have_posts()) : while (have_posts()) : the_post(); ?>
					<?php the_content(); ?>
					<?php endwhile; ?>
				<?php endif; ?>
			</div>

		</div>
	</section>


<?php get_footer(); ?>