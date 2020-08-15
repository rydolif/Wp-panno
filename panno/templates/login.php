<?php
	/**
		* Template name: Войти / Регистрация / Профиль
	*/

get_header();
?>
	

	<?php 
		if ( is_user_logged_in() ) {
			?>
			<section class="profile">
				<div class="profile__container container">
					<?php if (have_posts()) : while (have_posts()) : the_post(); ?>
						<?php the_content(); ?>
					<?php endwhile; ?>
					<?php endif; ?>
				</div>
			</section>
			<?php 
		}
		else {
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
		}
	?>


<?php
get_footer();
