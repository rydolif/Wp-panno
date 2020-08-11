<?php
	/* Template name: Корзина */
?>

<?php get_header(); ?>

	<section class="cart">
		<div class="cart__container container">

			<h2>Корзина</h2>

			<?php if (have_posts()) : while (have_posts()) : the_post(); ?>
				<?php the_content(); ?>
				<?php endwhile; ?>
			<?php endif; ?>

		</div>
	</section>

<?php get_footer(); ?>
