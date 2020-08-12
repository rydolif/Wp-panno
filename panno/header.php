<!DOCTYPE html>
<html lang="ru">

<head>
	<meta charset="utf-8">
	<title><?php wp_title("", true); ?></title>
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
	<link rel="icon" href="<?php the_field('favicon', 'option'); ?>">
	<meta name="theme-color" content="#000">

</head>

<?php wp_head(); ?>

<body>

	<header class="header">
		<div class="header__container container">

			<a href="<?php echo get_home_url(); ?>" class="header__logo">
				<img src="<?php echo get_template_directory_uri(); ?>/assets/img/logo.png" alt="logo">
				<p>Развивающие <br>обои &#160;и &#160;панно</p>
			</a>

			<button class="hamburger" type="button">
				<span class="hamburger__box">
					<span class="hamburger__item"></span>
				</span>
			</button>

			<nav class="header__nav nav">
				<?php 
					wp_nav_menu( array(
						'menu'=>'nav',
						'menu_class'=>'header__nav_list',
						'theme_location'=>'nav',
					));
				?>
				</ul>
				<ul class="header__nav_soc">
					<li>
						<a href="<?php the_field('facebok', 'option'); ?>" target="_blank">
							<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="49pt" height="49pt" viewBox="0 0 49 49" version="1.1">
							<g >
							<path style=" stroke:none;fill-rule:nonzero;fill:rgb(0%,0%,0%);fill-opacity:1;" d="M 24.4375 0 C 10.941406 0 0 10.941406 0 24.4375 C 0 37.933594 10.941406 48.875 24.4375 48.875 C 37.933594 48.875 48.875 37.933594 48.875 24.4375 C 48.875 10.941406 37.933594 0 24.4375 0 Z M 33.761719 12.445312 L 30.378906 12.445312 C 27.730469 12.445312 27.21875 13.707031 27.21875 15.554688 L 27.21875 19.628906 L 33.539062 19.628906 L 33.535156 26.011719 L 27.21875 26.011719 L 27.21875 42.390625 L 20.625 42.390625 L 20.625 26.011719 L 15.113281 26.011719 L 15.113281 19.628906 L 20.625 19.628906 L 20.625 14.921875 C 20.625 9.460938 23.964844 6.484375 28.835938 6.484375 L 33.761719 6.492188 Z M 33.761719 12.445312 "/>
							</g>
							</svg>
						</a>
					</li>
					<li>
						<a href="<?php the_field('instagram', 'option'); ?>" target="_blank">
							<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="49pt" height="49pt" viewBox="0 0 49 49" version="1.1">
								<g >
								<path style=" stroke:none;fill-rule:nonzero;fill:rgb(0%,0%,0%);fill-opacity:1;" d="M 31.703125 24.359375 C 31.703125 20.488281 28.464844 17.351562 24.472656 17.351562 C 20.476562 17.351562 17.238281 20.488281 17.238281 24.359375 C 17.238281 28.230469 20.476562 31.367188 24.472656 31.367188 C 28.464844 31.367188 31.703125 28.230469 31.703125 24.359375 Z M 31.703125 24.359375 "/>
								<path style=" stroke:none;fill-rule:nonzero;fill:rgb(0%,0%,0%);fill-opacity:1;" d="M 35.667969 24.75 C 35.667969 30.742188 30.65625 35.597656 24.472656 35.597656 C 18.289062 35.597656 13.277344 30.742188 13.277344 24.75 C 13.277344 23.675781 13.441406 22.640625 13.738281 21.660156 L 10.429688 21.660156 L 10.429688 36.875 C 10.429688 37.660156 11.074219 38.304688 11.863281 38.304688 L 36.941406 38.304688 C 37.730469 38.304688 38.375 37.660156 38.375 36.875 L 38.375 21.660156 L 35.203125 21.660156 C 35.503906 22.640625 35.667969 23.675781 35.667969 24.75 Z M 35.667969 24.75 "/>
								<path style=" stroke:none;fill-rule:nonzero;fill:rgb(0%,0%,0%);fill-opacity:1;" d="M 32.664062 17.554688 L 36.738281 17.554688 C 37.628906 17.554688 38.359375 16.824219 38.359375 15.933594 L 38.359375 12.054688 C 38.359375 11.160156 37.628906 10.429688 36.738281 10.429688 L 32.664062 10.429688 C 31.773438 10.429688 31.042969 11.160156 31.042969 12.054688 L 31.042969 15.933594 C 31.042969 16.824219 31.773438 17.554688 32.664062 17.554688 Z M 32.664062 17.554688 "/>
								<path style=" stroke:none;fill-rule:nonzero;fill:rgb(0%,0%,0%);fill-opacity:1;" d="M 24.4375 0 C 10.941406 0 0 10.941406 0 24.4375 C 0 37.933594 10.941406 48.875 24.4375 48.875 C 37.933594 48.875 48.875 37.933594 48.875 24.4375 C 48.875 10.941406 37.933594 0 24.4375 0 Z M 37.824219 42.445312 L 11.054688 42.445312 C 8.507812 42.445312 6.429688 40.5625 6.429688 37.824219 L 6.429688 11.050781 C 6.429688 8.3125 8.507812 6.429688 11.054688 6.429688 L 37.824219 6.429688 C 40.367188 6.429688 42.445312 8.3125 42.445312 11.050781 L 42.445312 37.824219 C 42.445312 40.5625 40.363281 42.445312 37.824219 42.445312 Z M 37.824219 42.445312 "/>
								</g>
							</svg>
						</a>
					</li>
					<li>
						<a href="<?php the_field('odnoklassniki', 'option'); ?>" target="_blank">
							<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="49pt" height="49pt" viewBox="0 0 49 49" version="1.1">
								<g>
								<path style=" stroke:none;fill-rule:nonzero;fill:rgb(0%,0%,0%);fill-opacity:1;" d="M 24.460938 20.253906 C 26.792969 20.246094 28.652344 18.371094 28.644531 16.03125 C 28.636719 13.691406 26.773438 11.832031 24.4375 11.828125 C 22.085938 11.828125 20.203125 13.722656 20.222656 16.082031 C 20.238281 18.414062 22.121094 20.261719 24.460938 20.253906 Z M 24.460938 20.253906 "/>
								<path style=" stroke:none;fill-rule:nonzero;fill:rgb(0%,0%,0%);fill-opacity:1;" d="M 24.4375 0 C 10.941406 0 0 10.941406 0 24.4375 C 0 37.933594 10.941406 48.875 24.4375 48.875 C 37.933594 48.875 48.875 37.933594 48.875 24.4375 C 48.875 10.941406 37.933594 0 24.4375 0 Z M 24.472656 7.429688 C 29.234375 7.445312 33.054688 11.339844 33.027344 16.152344 C 33.003906 20.851562 29.121094 24.664062 24.371094 24.648438 C 19.664062 24.628906 15.808594 20.730469 15.835938 16.019531 C 15.863281 11.257812 19.722656 7.417969 24.472656 7.429688 Z M 34.113281 28.027344 C 33.0625 29.109375 31.792969 29.890625 30.386719 30.4375 C 29.058594 30.953125 27.597656 31.210938 26.15625 31.382812 C 26.375 31.621094 26.476562 31.738281 26.613281 31.875 C 28.570312 33.84375 30.539062 35.800781 32.492188 37.773438 C 33.15625 38.449219 33.292969 39.28125 32.929688 40.0625 C 32.527344 40.917969 31.632812 41.480469 30.753906 41.421875 C 30.195312 41.382812 29.761719 41.105469 29.375 40.714844 C 27.898438 39.230469 26.390625 37.769531 24.945312 36.253906 C 24.523438 35.8125 24.320312 35.898438 23.949219 36.28125 C 22.460938 37.8125 20.949219 39.316406 19.429688 40.816406 C 18.746094 41.488281 17.9375 41.609375 17.144531 41.226562 C 16.300781 40.820312 15.765625 39.960938 15.808594 39.09375 C 15.835938 38.511719 16.125 38.066406 16.527344 37.664062 C 18.464844 35.730469 20.398438 33.789062 22.328125 31.851562 C 22.457031 31.722656 22.578125 31.585938 22.761719 31.386719 C 20.128906 31.113281 17.75 30.460938 15.714844 28.871094 C 15.460938 28.671875 15.199219 28.480469 14.96875 28.261719 C 14.078125 27.40625 13.988281 26.425781 14.695312 25.414062 C 15.296875 24.550781 16.308594 24.320312 17.363281 24.816406 C 17.566406 24.910156 17.761719 25.03125 17.945312 25.160156 C 21.738281 27.765625 26.949219 27.839844 30.757812 25.277344 C 31.136719 24.988281 31.539062 24.753906 32.007812 24.632812 C 32.914062 24.398438 33.761719 24.734375 34.25 25.527344 C 34.804688 26.4375 34.800781 27.324219 34.113281 28.027344 Z M 34.113281 28.027344 "/>
								</g>
							</svg>
						</a>
					</li>
					<li>
						<a href="<?php the_field('vk', 'option'); ?>" target="_blank">
							<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="49pt" height="49pt" viewBox="0 0 49 49" version="1.1">
								<g>
								<path style=" stroke:none;fill-rule:nonzero;fill:rgb(0%,0%,0%);fill-opacity:1;" d="M 24.4375 0 C 10.941406 0 0 10.941406 0 24.4375 C 0 37.933594 10.941406 48.875 24.4375 48.875 C 37.933594 48.875 48.875 37.933594 48.875 24.4375 C 48.875 10.941406 37.933594 0 24.4375 0 Z M 36.832031 27.082031 C 37.972656 28.191406 39.175781 29.238281 40.199219 30.46875 C 40.652344 31.011719 41.078125 31.570312 41.40625 32.203125 C 41.867188 33.105469 41.449219 34.089844 40.644531 34.144531 L 35.636719 34.144531 C 34.34375 34.25 33.316406 33.730469 32.449219 32.84375 C 31.753906 32.140625 31.113281 31.386719 30.445312 30.660156 C 30.171875 30.359375 29.886719 30.078125 29.542969 29.859375 C 28.863281 29.414062 28.269531 29.550781 27.878906 30.261719 C 27.480469 30.988281 27.386719 31.792969 27.351562 32.601562 C 27.296875 33.78125 26.941406 34.089844 25.753906 34.144531 C 23.222656 34.261719 20.824219 33.878906 18.589844 32.601562 C 16.621094 31.476562 15.097656 29.890625 13.769531 28.089844 C 11.183594 24.585938 9.203125 20.738281 7.425781 16.777344 C 7.023438 15.886719 7.316406 15.410156 8.300781 15.390625 C 9.933594 15.359375 11.566406 15.363281 13.203125 15.390625 C 13.867188 15.398438 14.308594 15.78125 14.5625 16.40625 C 15.445312 18.582031 16.527344 20.648438 17.882812 22.566406 C 18.246094 23.074219 18.613281 23.585938 19.140625 23.945312 C 19.71875 24.34375 20.164062 24.210938 20.4375 23.5625 C 20.609375 23.152344 20.6875 22.710938 20.722656 22.269531 C 20.855469 20.761719 20.871094 19.25 20.644531 17.746094 C 20.503906 16.804688 19.976562 16.195312 19.035156 16.019531 C 18.558594 15.929688 18.628906 15.75 18.863281 15.476562 C 19.265625 15.007812 19.644531 14.714844 20.398438 14.714844 L 26.054688 14.714844 C 26.945312 14.886719 27.148438 15.289062 27.265625 16.1875 L 27.273438 22.472656 C 27.261719 22.820312 27.445312 23.847656 28.070312 24.078125 C 28.570312 24.242188 28.902344 23.839844 29.199219 23.523438 C 30.554688 22.085938 31.523438 20.386719 32.386719 18.628906 C 32.769531 17.851562 33.101562 17.050781 33.421875 16.246094 C 33.65625 15.652344 34.027344 15.359375 34.699219 15.367188 L 40.144531 15.375 C 40.304688 15.375 40.46875 15.375 40.628906 15.402344 C 41.546875 15.5625 41.796875 15.957031 41.515625 16.851562 C 41.066406 18.257812 40.199219 19.429688 39.347656 20.605469 C 38.441406 21.863281 37.46875 23.078125 36.566406 24.339844 C 35.738281 25.496094 35.804688 26.078125 36.832031 27.082031 Z M 36.832031 27.082031 "/>
								</g>
							</svg>
						</a>
					</li>
					<li>
						<a href="<?php the_field('youtube', 'option'); ?>" target="_blank">
							<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="49pt" height="49pt" viewBox="0 0 49 49" version="1.1">
								<g>
								<path style=" stroke:none;fill-rule:nonzero;fill:rgb(0%,0%,0%);fill-opacity:1;" d="M 19.984375 29.792969 C 23.652344 27.890625 27.285156 26.007812 30.953125 24.105469 C 27.277344 22.183594 23.640625 20.289062 19.984375 18.382812 C 19.984375 22.199219 19.984375 25.976562 19.984375 29.792969 Z M 19.984375 29.792969 "/>
								<path style=" stroke:none;fill-rule:nonzero;fill:rgb(0%,0%,0%);fill-opacity:1;" d="M 24.4375 0 C 10.941406 0 0 10.941406 0 24.4375 C 0 37.933594 10.941406 48.875 24.4375 48.875 C 37.933594 48.875 48.875 37.933594 48.875 24.4375 C 48.875 10.941406 37.933594 0 24.4375 0 Z M 41.089844 32.59375 C 40.664062 34.429688 39.164062 35.78125 37.359375 35.984375 C 33.078125 36.464844 28.75 36.464844 24.4375 36.464844 C 20.125 36.464844 15.792969 36.464844 11.511719 35.984375 C 9.707031 35.78125 8.207031 34.429688 7.785156 32.59375 C 7.183594 29.980469 7.183594 27.128906 7.183594 24.4375 C 7.183594 21.746094 7.191406 18.894531 7.792969 16.28125 C 8.214844 14.445312 9.714844 13.089844 11.519531 12.890625 C 15.800781 12.410156 20.132812 12.410156 24.445312 12.410156 C 28.753906 12.410156 33.085938 12.410156 37.363281 12.890625 C 39.171875 13.089844 40.671875 14.445312 41.09375 16.28125 C 41.695312 18.894531 41.691406 21.746094 41.691406 24.4375 C 41.691406 27.128906 41.691406 29.980469 41.089844 32.59375 Z M 41.089844 32.59375 "/>
								</g>
							</svg>
						</a>
					</li>
				</ul>
				<a href="tel:<?php the_field('tel_link', 'option'); ?>" class="header__nav_tel"><?php the_field('tel', 'option'); ?></a>
			</nav>

			<div class="header__info">
				<div class="header__info_profile">
					<div class="header__info_bg">
						<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="320pt" height="320pt" viewBox="0 0 320 320" version="1.1">
							<g>
							<path style=" stroke:none;fill-rule:nonzero;fill:rgb(0%,0%,0%);fill-opacity:1;" d="M 320 160 C 320 71.570312 248.441406 0 160 0 C 71.570312 0 0 71.558594 0 160 C 0 247.648438 70.960938 320 160 320 C 248.671875 320 320 248.050781 320 160 Z M 160 18.75 C 237.886719 18.75 301.25 82.113281 301.25 160 C 301.25 188.492188 292.777344 215.875 277.0625 239.070312 C 213.953125 171.191406 106.160156 171.070312 42.941406 239.070312 C 27.222656 215.875 18.75 188.492188 18.75 160 C 18.75 82.113281 82.113281 18.75 160 18.75 Z M 54.632812 254.0625 C 110.742188 191.128906 209.273438 191.140625 265.363281 254.0625 C 209.066406 317.046875 110.953125 317.066406 54.632812 254.0625 Z M 54.632812 254.0625 "/>
							<path style=" stroke:none;fill-rule:nonzero;fill:rgb(0%,0%,0%);fill-opacity:1;" d="M 160 169.375 C 191.015625 169.375 216.25 144.140625 216.25 113.125 L 216.25 94.375 C 216.25 63.359375 191.015625 38.125 160 38.125 C 128.984375 38.125 103.75 63.359375 103.75 94.375 L 103.75 113.125 C 103.75 144.140625 128.984375 169.375 160 169.375 Z M 122.5 94.375 C 122.5 73.695312 139.320312 56.875 160 56.875 C 180.679688 56.875 197.5 73.695312 197.5 94.375 L 197.5 113.125 C 197.5 133.804688 180.679688 150.625 160 150.625 C 139.320312 150.625 122.5 133.804688 122.5 113.125 Z M 122.5 94.375 "/>
							</g>
						</svg>
					</div>
						<?php 
							if ( is_user_logged_in() ) {
								wp_nav_menu( array( 'menu'=>'login-in', 'theme_location' => 'login-in' ) );
							}
							else {
								wp_nav_menu( array( 'menu'=>'login-out', 'theme_location' => 'login-out' ) );
							}
						?>
				</div>
				<div class="header__info_cart">
				
					<div class="header__info_bg">
						<?php cart_link(); ?><?php the_widget('WC_Widget_Cart', 'title='); ?>
					</div>
				</div>

			</div>

		</div>
	</header>