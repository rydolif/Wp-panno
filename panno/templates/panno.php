<?php
/* Template name: Панно Дом */
?>

<?php get_header(); ?>

	<?php get_template_part( 'parts/preloader' ); ?>

	<section class="panno tabs">
		<div class="panno__container container">

			<div class="panno__navigation">

				<div class="panno__navigation_info">
					<a href="#" class="panno__navigation_button">?</a>
					<p>
						Выберите слово, словосочетание. Нажмите на него. <br><b>Слушайте и запоминайте!</b>
					</p>
				</div>

				<div class="panno__navigation_wrap">
					<a href="#" class="panno__navigation_button">
						<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="320pt" height="320pt" viewBox="0 0 320 320" version="1.1">
							<g >
							<path style=" stroke:none;fill-rule:nonzero;fill:rgb(0%,0%,0%);fill-opacity:1;" d="M 160 83.503906 C 117.820312 83.503906 83.507812 117.820312 83.507812 160 C 83.507812 202.179688 117.820312 236.492188 160 236.492188 C 202.179688 236.492188 236.492188 202.179688 236.492188 160 C 236.492188 117.820312 202.179688 83.507812 160 83.507812 Z M 160 217.371094 C 128.367188 217.371094 102.628906 191.632812 102.628906 160 C 102.628906 128.367188 128.367188 102.628906 160 102.628906 C 191.632812 102.628906 217.371094 128.367188 217.371094 160 C 217.371094 191.632812 191.632812 217.371094 160 217.371094 Z M 160 217.371094 "/>
							<path style=" stroke:none;fill-rule:nonzero;fill:rgb(0%,0%,0%);fill-opacity:1;" d="M 312.46875 123.5625 L 287.875 118.21875 C 285.738281 111.667969 283.089844 105.28125 279.960938 99.128906 L 293.578125 77.953125 C 296.007812 74.167969 295.472656 69.199219 292.292969 66.019531 L 253.980469 27.703125 C 250.800781 24.527344 245.832031 23.992188 242.046875 26.421875 L 220.867188 40.039062 C 214.71875 36.910156 208.328125 34.261719 201.78125 32.125 L 196.4375 7.527344 C 195.480469 3.132812 191.589844 0 187.09375 0 L 132.90625 0 C 128.410156 0 124.519531 3.132812 123.566406 7.527344 L 118.21875 32.125 C 111.671875 34.261719 105.285156 36.910156 99.132812 40.039062 L 77.953125 26.421875 C 74.167969 23.992188 69.199219 24.527344 66.019531 27.703125 L 27.707031 66.019531 C 24.527344 69.199219 23.992188 74.167969 26.421875 77.953125 L 40.039062 99.128906 C 36.910156 105.28125 34.261719 111.667969 32.125 118.21875 L 7.53125 123.5625 C 3.136719 124.519531 0 128.410156 0 132.90625 L 0 187.09375 C 0 191.589844 3.136719 195.476562 7.53125 196.4375 L 32.125 201.78125 C 34.261719 208.328125 36.910156 214.71875 40.039062 220.867188 L 26.421875 242.046875 C 23.992188 245.832031 24.527344 250.800781 27.707031 253.980469 L 66.019531 292.292969 C 69.199219 295.472656 74.167969 296.007812 77.953125 293.578125 L 99.132812 279.960938 C 105.285156 283.089844 111.671875 285.738281 118.21875 287.875 L 123.566406 312.46875 C 124.519531 316.863281 128.410156 320 132.90625 320 L 187.09375 320 C 191.589844 320 195.480469 316.863281 196.4375 312.46875 L 201.78125 287.875 C 208.328125 285.738281 214.71875 283.089844 220.867188 279.960938 L 242.046875 293.578125 C 245.832031 296.007812 250.800781 295.476562 253.980469 292.292969 L 292.292969 253.980469 C 295.472656 250.800781 296.007812 245.832031 293.578125 242.046875 L 279.960938 220.867188 C 283.089844 214.71875 285.738281 208.328125 287.875 201.78125 L 312.46875 196.4375 C 316.863281 195.476562 320 191.589844 320 187.09375 L 320 132.90625 C 320 128.410156 316.863281 124.523438 312.46875 123.566406 Z M 300.875 179.382812 L 278.324219 184.289062 C 274.859375 185.042969 272.097656 187.648438 271.144531 191.0625 C 268.667969 199.953125 265.101562 208.546875 260.550781 216.609375 C 258.808594 219.699219 258.914062 223.5 260.835938 226.480469 L 273.324219 245.90625 L 245.90625 273.324219 L 226.480469 260.835938 C 223.5 258.914062 219.699219 258.808594 216.613281 260.550781 C 208.546875 265.101562 199.953125 268.667969 191.0625 271.144531 C 187.648438 272.097656 185.042969 274.859375 184.289062 278.324219 L 179.382812 300.875 L 140.617188 300.875 L 135.710938 278.324219 C 134.957031 274.859375 132.351562 272.097656 128.9375 271.144531 C 120.046875 268.667969 111.453125 265.101562 103.390625 260.550781 C 100.300781 258.808594 96.5 258.917969 93.519531 260.835938 L 74.09375 273.324219 L 46.679688 245.90625 L 59.164062 226.480469 C 61.085938 223.5 61.195312 219.699219 59.449219 216.609375 C 54.898438 208.546875 51.335938 199.953125 48.855469 191.0625 C 47.902344 187.648438 45.140625 185.042969 41.675781 184.285156 L 19.125 179.382812 L 19.125 140.613281 L 41.675781 135.710938 C 45.140625 134.957031 47.902344 132.351562 48.855469 128.9375 C 51.332031 120.046875 54.898438 111.453125 59.449219 103.386719 C 61.191406 100.300781 61.085938 96.5 59.164062 93.519531 L 46.675781 74.09375 L 74.09375 46.675781 L 93.519531 59.164062 C 96.5 61.082031 100.300781 61.191406 103.386719 59.449219 C 111.453125 54.898438 120.046875 51.332031 128.9375 48.855469 C 132.351562 47.902344 134.957031 45.140625 135.710938 41.675781 L 140.617188 19.125 L 179.382812 19.125 L 184.289062 41.675781 C 185.042969 45.140625 187.648438 47.902344 191.0625 48.855469 C 199.953125 51.332031 208.546875 54.898438 216.609375 59.449219 C 219.699219 61.191406 223.5 61.082031 226.480469 59.164062 L 245.90625 46.675781 L 273.320312 74.09375 L 260.835938 93.519531 C 258.914062 96.5 258.804688 100.300781 260.550781 103.386719 C 265.101562 111.453125 268.664062 120.046875 271.144531 128.9375 C 272.097656 132.351562 274.859375 134.957031 278.324219 135.710938 L 300.875 140.613281 Z M 300.875 179.382812 "/>
							</g>
						</svg>
					</a>

					<div class="panno__navigation_settings">
						<p class="panno__navigation_zoom">
							<a href="#" class="panno__pluse panno__pluse--one">
								<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="239pt" height="239pt" viewBox="0 0 239 239" version="1.1">
									<g >
									<path style=" stroke:none;fill-rule:nonzero;fill:rgb(0%,0%,0%);fill-opacity:1;" d="M 154.140625 55 L 134.140625 55 L 134.140625 85 L 104.140625 85 L 104.140625 105 L 134.140625 105 L 134.140625 135 L 154.140625 135 L 154.140625 105 L 184.140625 105 L 184.140625 85 L 154.140625 85 Z M 154.140625 55 "/>
									<path style=" stroke:none;fill-rule:nonzero;fill:rgb(0%,0%,0%);fill-opacity:1;" d="M 144.140625 0 C 91.753906 0 49.140625 42.613281 49.140625 95 C 49.140625 117.59375 57.101562 138.351562 70.324219 154.675781 L 0 225 L 14.140625 239.140625 L 84.464844 168.816406 C 100.789062 182.039062 121.546875 190 144.140625 190 C 196.527344 190 239.140625 147.386719 239.140625 95 C 239.140625 42.613281 196.527344 0 144.140625 0 Z M 144.140625 170 C 124.308594 170 106.296875 162.210938 92.875 149.59375 L 89.546875 146.265625 C 76.929688 132.839844 69.140625 114.828125 69.140625 95 C 69.140625 53.644531 102.785156 20 144.140625 20 C 185.496094 20 219.140625 53.644531 219.140625 95 C 219.140625 136.355469 185.496094 170 144.140625 170 Z M 144.140625 170 "/>
									</g>
								</svg>
							</a>
							<a href="#" class="panno__pluse panno__pluse--two">
								<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="239pt" height="239pt" viewBox="0 0 239 239" version="1.1">
									<g >
									<path style=" stroke:none;fill-rule:nonzero;fill:rgb(0%,0%,0%);fill-opacity:1;" d="M 154.140625 55 L 134.140625 55 L 134.140625 85 L 104.140625 85 L 104.140625 105 L 134.140625 105 L 134.140625 135 L 154.140625 135 L 154.140625 105 L 184.140625 105 L 184.140625 85 L 154.140625 85 Z M 154.140625 55 "/>
									<path style=" stroke:none;fill-rule:nonzero;fill:rgb(0%,0%,0%);fill-opacity:1;" d="M 144.140625 0 C 91.753906 0 49.140625 42.613281 49.140625 95 C 49.140625 117.59375 57.101562 138.351562 70.324219 154.675781 L 0 225 L 14.140625 239.140625 L 84.464844 168.816406 C 100.789062 182.039062 121.546875 190 144.140625 190 C 196.527344 190 239.140625 147.386719 239.140625 95 C 239.140625 42.613281 196.527344 0 144.140625 0 Z M 144.140625 170 C 124.308594 170 106.296875 162.210938 92.875 149.59375 L 89.546875 146.265625 C 76.929688 132.839844 69.140625 114.828125 69.140625 95 C 69.140625 53.644531 102.785156 20 144.140625 20 C 185.496094 20 219.140625 53.644531 219.140625 95 C 219.140625 136.355469 185.496094 170 144.140625 170 Z M 144.140625 170 "/>
									</g>
								</svg>
							</a>
							<a href="#" class="panno__pluse panno__pluse--three">
								<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="239pt" height="239pt" viewBox="0 0 239 239" version="1.1">
									<g >
									<path style=" stroke:none;fill-rule:nonzero;fill:rgb(0%,0%,0%);fill-opacity:1;" d="M 154.140625 55 L 134.140625 55 L 134.140625 85 L 104.140625 85 L 104.140625 105 L 134.140625 105 L 134.140625 135 L 154.140625 135 L 154.140625 105 L 184.140625 105 L 184.140625 85 L 154.140625 85 Z M 154.140625 55 "/>
									<path style=" stroke:none;fill-rule:nonzero;fill:rgb(0%,0%,0%);fill-opacity:1;" d="M 144.140625 0 C 91.753906 0 49.140625 42.613281 49.140625 95 C 49.140625 117.59375 57.101562 138.351562 70.324219 154.675781 L 0 225 L 14.140625 239.140625 L 84.464844 168.816406 C 100.789062 182.039062 121.546875 190 144.140625 190 C 196.527344 190 239.140625 147.386719 239.140625 95 C 239.140625 42.613281 196.527344 0 144.140625 0 Z M 144.140625 170 C 124.308594 170 106.296875 162.210938 92.875 149.59375 L 89.546875 146.265625 C 76.929688 132.839844 69.140625 114.828125 69.140625 95 C 69.140625 53.644531 102.785156 20 144.140625 20 C 185.496094 20 219.140625 53.644531 219.140625 95 C 219.140625 136.355469 185.496094 170 144.140625 170 Z M 144.140625 170 "/>
									</g>
								</svg>
							</a>
							<a href="#" class="panno__pluse panno__pluse--four">
								<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="239pt" height="239pt" viewBox="0 0 239 239" version="1.1">
									<g >
									<path style=" stroke:none;fill-rule:nonzero;fill:rgb(0%,0%,0%);fill-opacity:1;" d="M 154.140625 55 L 134.140625 55 L 134.140625 85 L 104.140625 85 L 104.140625 105 L 134.140625 105 L 134.140625 135 L 154.140625 135 L 154.140625 105 L 184.140625 105 L 184.140625 85 L 154.140625 85 Z M 154.140625 55 "/>
									<path style=" stroke:none;fill-rule:nonzero;fill:rgb(0%,0%,0%);fill-opacity:1;" d="M 144.140625 0 C 91.753906 0 49.140625 42.613281 49.140625 95 C 49.140625 117.59375 57.101562 138.351562 70.324219 154.675781 L 0 225 L 14.140625 239.140625 L 84.464844 168.816406 C 100.789062 182.039062 121.546875 190 144.140625 190 C 196.527344 190 239.140625 147.386719 239.140625 95 C 239.140625 42.613281 196.527344 0 144.140625 0 Z M 144.140625 170 C 124.308594 170 106.296875 162.210938 92.875 149.59375 L 89.546875 146.265625 C 76.929688 132.839844 69.140625 114.828125 69.140625 95 C 69.140625 53.644531 102.785156 20 144.140625 20 C 185.496094 20 219.140625 53.644531 219.140625 95 C 219.140625 136.355469 185.496094 170 144.140625 170 Z M 144.140625 170 "/>
									</g>
								</svg>
							</a>

							<a href="#" class="panno__minus panno__minus--one">
								<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="239pt" height="239pt" viewBox="0 0 239 239" version="1.1">
									<g >
									<path style=" stroke:none;fill-rule:nonzero;fill:rgb(0%,0%,0%);fill-opacity:1;" d="M 104.140625 85 L 184.140625 85 L 184.140625 105 L 104.140625 105 Z M 104.140625 85 "/>
									<path style=" stroke:none;fill-rule:nonzero;fill:rgb(0%,0%,0%);fill-opacity:1;" d="M 144.140625 0 C 91.753906 0 49.140625 42.613281 49.140625 95 C 49.140625 117.59375 57.101562 138.351562 70.324219 154.675781 L 0 225 L 14.140625 239.140625 L 84.464844 168.816406 C 100.789062 182.039062 121.546875 190 144.140625 190 C 196.527344 190 239.140625 147.386719 239.140625 95 C 239.140625 42.613281 196.527344 0 144.140625 0 Z M 144.140625 170 C 124.308594 170 106.296875 162.210938 92.875 149.59375 L 89.546875 146.265625 C 76.929688 132.839844 69.140625 114.828125 69.140625 95 C 69.140625 53.644531 102.785156 20 144.140625 20 C 185.496094 20 219.140625 53.644531 219.140625 95 C 219.140625 136.355469 185.496094 170 144.140625 170 Z M 144.140625 170 "/>
									</g>
								</svg>
							</a>
							<a href="#" class="panno__minus panno__minus--two">
								<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="239pt" height="239pt" viewBox="0 0 239 239" version="1.1">
									<g >
									<path style=" stroke:none;fill-rule:nonzero;fill:rgb(0%,0%,0%);fill-opacity:1;" d="M 104.140625 85 L 184.140625 85 L 184.140625 105 L 104.140625 105 Z M 104.140625 85 "/>
									<path style=" stroke:none;fill-rule:nonzero;fill:rgb(0%,0%,0%);fill-opacity:1;" d="M 144.140625 0 C 91.753906 0 49.140625 42.613281 49.140625 95 C 49.140625 117.59375 57.101562 138.351562 70.324219 154.675781 L 0 225 L 14.140625 239.140625 L 84.464844 168.816406 C 100.789062 182.039062 121.546875 190 144.140625 190 C 196.527344 190 239.140625 147.386719 239.140625 95 C 239.140625 42.613281 196.527344 0 144.140625 0 Z M 144.140625 170 C 124.308594 170 106.296875 162.210938 92.875 149.59375 L 89.546875 146.265625 C 76.929688 132.839844 69.140625 114.828125 69.140625 95 C 69.140625 53.644531 102.785156 20 144.140625 20 C 185.496094 20 219.140625 53.644531 219.140625 95 C 219.140625 136.355469 185.496094 170 144.140625 170 Z M 144.140625 170 "/>
									</g>
								</svg>
							</a>
							<a href="#" class="panno__minus panno__minus--three">
								<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="239pt" height="239pt" viewBox="0 0 239 239" version="1.1">
									<g >
									<path style=" stroke:none;fill-rule:nonzero;fill:rgb(0%,0%,0%);fill-opacity:1;" d="M 104.140625 85 L 184.140625 85 L 184.140625 105 L 104.140625 105 Z M 104.140625 85 "/>
									<path style=" stroke:none;fill-rule:nonzero;fill:rgb(0%,0%,0%);fill-opacity:1;" d="M 144.140625 0 C 91.753906 0 49.140625 42.613281 49.140625 95 C 49.140625 117.59375 57.101562 138.351562 70.324219 154.675781 L 0 225 L 14.140625 239.140625 L 84.464844 168.816406 C 100.789062 182.039062 121.546875 190 144.140625 190 C 196.527344 190 239.140625 147.386719 239.140625 95 C 239.140625 42.613281 196.527344 0 144.140625 0 Z M 144.140625 170 C 124.308594 170 106.296875 162.210938 92.875 149.59375 L 89.546875 146.265625 C 76.929688 132.839844 69.140625 114.828125 69.140625 95 C 69.140625 53.644531 102.785156 20 144.140625 20 C 185.496094 20 219.140625 53.644531 219.140625 95 C 219.140625 136.355469 185.496094 170 144.140625 170 Z M 144.140625 170 "/>
									</g>
								</svg>
							</a>
							<a href="#" class="panno__minus panno__minus--four">
								<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="239pt" height="239pt" viewBox="0 0 239 239" version="1.1">
									<g >
									<path style=" stroke:none;fill-rule:nonzero;fill:rgb(0%,0%,0%);fill-opacity:1;" d="M 104.140625 85 L 184.140625 85 L 184.140625 105 L 104.140625 105 Z M 104.140625 85 "/>
									<path style=" stroke:none;fill-rule:nonzero;fill:rgb(0%,0%,0%);fill-opacity:1;" d="M 144.140625 0 C 91.753906 0 49.140625 42.613281 49.140625 95 C 49.140625 117.59375 57.101562 138.351562 70.324219 154.675781 L 0 225 L 14.140625 239.140625 L 84.464844 168.816406 C 100.789062 182.039062 121.546875 190 144.140625 190 C 196.527344 190 239.140625 147.386719 239.140625 95 C 239.140625 42.613281 196.527344 0 144.140625 0 Z M 144.140625 170 C 124.308594 170 106.296875 162.210938 92.875 149.59375 L 89.546875 146.265625 C 76.929688 132.839844 69.140625 114.828125 69.140625 95 C 69.140625 53.644531 102.785156 20 144.140625 20 C 185.496094 20 219.140625 53.644531 219.140625 95 C 219.140625 136.355469 185.496094 170 144.140625 170 Z M 144.140625 170 "/>
									</g>
								</svg>
							</a>
						</p>
						<p class="panno__navigation_title">Опции</p>
						<ul class="panno__navigation_form">
							<li><a href="#one">Английская</a></li>
							<li><a href="#two">Английская + русская</a></li>
						</ul>
					</div>
				</div>

			</div>

			<div class="panno__wrap dragscroll">
				<div class="panno__img">
					<picture>
						<source srcset="<?php echo get_template_directory_uri(); ?>/assets/img/panno.webp" type="image/webp">
						<source srcset="<?php echo get_template_directory_uri(); ?>/assets/img/panno.jpg" type="image/jpeg"> 
						<img src="<?php echo get_template_directory_uri(); ?>/assets/img/panno.jpg" alt="Alt Text!">
					</picture>

					<div id="one" class="tabs__wrap panno__audio-wrap">

						<div class="panno__audio panno__audio--right panno__audio--1">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/sun.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--2">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/sky.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--3">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/smoke.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--4">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/cloud.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--5">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/weather-vane.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--6">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/roof.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--7">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/there-are-few.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--8">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/on-the-roof.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--9">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/the-roof-of.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--10">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/in-the-living-room.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--11">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/the-living-room-kitchen.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--12">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/the-stairs-from.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--13">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/on-the-second-floor.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--14">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/the-parent's-bedroom.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--15">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/in-clear-weather.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--16">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/the-bathroom.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--17">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/yesterday.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--18">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/i'm-lucky.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--19">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/i-do-not.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--20">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/our-house-is-not.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--21">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/it-is-very-cozy.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--22">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/if-there's-smoke.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--23">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/our-house-is-built.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--24">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/our-house-has-three.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--25">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/it-also-has.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--26">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/oh-and-there's-a-garage.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--27">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/chimney.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--28">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/from-the-second.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--29">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/the-wallpaper.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--30">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/i-love-to.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--31">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/there-is-a-big.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--32">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/there-are-a-lot-of.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--33">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/trees.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--34">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/drainpipe.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--35">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/french-window.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--36">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/window.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--right panno__audio--37">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/maple.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--38">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/balcony.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--39">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/garage-gates.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--40">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/balcony-lattice.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--41">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/car.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--42">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/front-door.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--43">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/column.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--44">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/wall.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--45">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/ceiling.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--46">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/steps.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--47">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/lilac.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--48">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/path.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--49">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/gate.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--50">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/mailbox.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--51">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/fence.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--52">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/our-house-has-a-fenced-yard.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--53">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/a-blue-mailbox.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--54">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/bushes.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--55">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/flowers.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--56">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/a-wide-grey.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--57">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/on-both-sides.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--58">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/my-granny.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--59">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/we-recently.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--60">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/our-living-room-is.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--61">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/our-mom.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--bottom panno__audio--62">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/every-private.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--bottom panno__audio--63">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/there-is-also-a-real.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--bottom panno__audio--64">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/our-dining-room-has.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--bottom panno__audio--65">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/our-kitchen-is-very.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--bottom panno__audio--66">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/we-have-a-lot-of.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--bottom panno__audio--67">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/when-my-frends.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--right panno__audio--68">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/swing.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--right panno__audio--69">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/appletree.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--70">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/roof-tiles.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--71">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/wallpaper.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--72">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/game-console.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--73">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/book.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--74">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/bag-chair.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--75">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/board-game.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--76">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/shelf.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--77">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/toy-train.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--78">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/carpet.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--79">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/children's-room.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--80">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/TV.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--81">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/shower-head.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--82">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/mixer-tap.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--83">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/mirror.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--84">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/toothpaste.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--85">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/toothbrush.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--86">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/towel-rail.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--87">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/towel.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--88">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/curtain.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--89">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/bathtub.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--90">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/washbasin.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--91">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/washing-machine.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--92">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/mat.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--93">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/laundry-basket.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--94">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/toilet.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--95">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/bathroom.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--96">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/table-lamp.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--97">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/alarm-clock.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--98">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/painting.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--99">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/bed.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--100">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/dresser.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--101">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/pillow.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--102">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/wardrobe.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--103">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/bedcover.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--104">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/blanket.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--105">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/bedside-table.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--106">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/bedroom.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--107">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/floor.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--108">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/railing.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--109">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/framed-photograph.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--110">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/piano.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--111">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/bookcase.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--112">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/chandelier.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--113">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/fireplace.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--114">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/floor-lamp.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--115">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/coffee-table.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--116">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/piano-bench.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--117">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/armchair.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--118">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/sofa.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--119">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/stairs.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--120">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/living-room.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--121">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/chess.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--122">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/parquet.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--123">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/apple-compote.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--124">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/mushrooms.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--125">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/compote-of-berries.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--126">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/wine.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--127">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/pumpkin.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--128">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/cucumbers.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--129">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/tomatoes.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--130">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/potato.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--131">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/cellar.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--132">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/kitchen-cupboards.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--133">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/clock.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--134">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/kettle.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--135">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/sink.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--136">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/stove.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--right panno__audio--137">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/gas-cooker.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--138">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/oven.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--139">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/cooking-pot.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--140">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/fridge.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--141">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/microwave.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--142">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/firewood.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--143">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/dining-table.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--144">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/chair.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--145">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en/dining-room.MP3" type="audio/mpeg">
							</audio>
						</div>

					</div>

					<div id="two" class="tabs__wrap panno__audio-wrap">
						<div class="panno__audio panno__audio--right panno__audio--1">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-sun.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--2">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-sky.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--3">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-smoke.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--4">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-cloud.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--5">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-weather-vane.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--6">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-roof.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--7">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-there-are-few.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--8">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-on-the-roof.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--9">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-the-roof-of.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--10">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-in-the-living-room.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--11">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-the-living-room-kitchen.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--12">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-the-stairs-from.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--13">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-on-the-second-floor.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--14">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-the-parent's-bedroom.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--15">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-in-clear-weather.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--16">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-the-bathroom.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--17">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-yesterday.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--18">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-i'm-lucky.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--19">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-i-do-not.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--20">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-our-house-is-not.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--21">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-it-is-very-cozy.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--22">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-if-there's-smoke.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--23">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-our-house-is-built.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--24">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-our-house-has-three.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--25">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-it-also-has.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--26">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-oh-and-there's-a-garage.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--27">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-chimney.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--28">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-from-the-second.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--29">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-the-wallpaper.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--30">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-i-love-to.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--31">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-there-is-a-big.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--32">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-there-are-a-lot-of.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--33">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-trees.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--34">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-drainpipe.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--35">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-french-window.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--36">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-window.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--37">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-maple.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--38">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-balcony.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--39">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-garage-gates.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--40">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-balcony-lattice.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--41">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-car.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--42">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-front-door.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--43">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-column.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--44">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-wall.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--45">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-ceilling.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--46">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-steps.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--47">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-lilac.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--48">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-path.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--49">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-gate.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--50">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-mailbox.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--51">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-fence.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--52">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-our-house-has-a-fenced-yard.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--53">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-a-blue-mailbox.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--54">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-bushes.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--55">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-flowers.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--56">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-a-wide-grey.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--57">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-on-both-sides.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--58">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-my-granny.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--59">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-we-recently.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--60">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-our-living-room-is.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--61">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-our-mom.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--bottom panno__audio--62">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-every-private.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--bottom panno__audio--63">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-there-is-also-a-real.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--bottom panno__audio--64">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-our-dining-room-has.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--bottom panno__audio--65">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-our-kitchen-is-very.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--bottom panno__audio--66">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-we-have-a-lot-of.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--bottom panno__audio--67">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-when-my-frends.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--68">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-swing.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--right panno__audio--69">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-appletree.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--70">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-roof-tiles.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--71">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-wallpaper.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--72">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-game-console.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--73">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-book.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--74">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-bag-chair.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--75">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-board-game.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--76">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-shelf.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--77">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-toy-train.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--78">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-carpet.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--79">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-children's-room.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--80">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-TV.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--81">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-shower-head.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--82">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-mixer-tap.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--83">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-mirror.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--84">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-toothpaste.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--85">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-toothbrush.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--86">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-towel-rail.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--87">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-towel.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--88">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-curtain.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--89">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-bathtub.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--90">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-washbasin.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--91">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-washing-machine.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--92">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-mat.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--93">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-laundry-basket.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--94">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-toilet.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--95">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-bathroom.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--96">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-table-lamp.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--97">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-alarm-clock.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--98">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-painting.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--99">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-bed.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--100">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-dresser.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--101">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-pillow.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--102">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-wardrobe.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--103">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-bedcover.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--104">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-blanket.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--105">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-bedside-table.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--106">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-bedroom.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--107">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-floor.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--108">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-railing.MP3" type="audio/mpeg">
							</audio>
						</div>
						
						<div class="panno__audio panno__audio--109">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-framed-photograph.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--110">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-piano.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--111">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-bookcase.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--112">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-chandelier.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--113">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-fireplace.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--114">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-floor-lamp.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--115">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-coffee-table.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--116">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-piano-bench.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--117">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-armchair.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--118">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-sofa.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--119">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-stairs.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--120">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-living-room.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--121">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-chess.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--122">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-parquet.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--123">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-apple-compote.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--124">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-mushrooms.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--125">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-compote-of-berries.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--126">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-wine.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--127">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-pumpkin.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--128">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-cucumbers.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--129">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-tomatoes.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--130">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-potato.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--131">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-cellar.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--132">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-kitchen-cupboards.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--133">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-clock.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--134">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-kettle.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--135">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-sink.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--136">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-stove.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--137">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-gas-cooker.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--138">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-oven.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--139">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-cooking-pot.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--140">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-fridge.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--141">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-microwave.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--142">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-firewood.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--143">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-dining-table.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--144">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-chair.MP3" type="audio/mpeg">
							</audio>
						</div>

						<div class="panno__audio panno__audio--145">
							<span></span>
							<audio controls>
								<source src="<?php echo get_template_directory_uri(); ?>/assets/audio/en-ru/c-dining-room.MP3" type="audio/mpeg">
							</audio>
						</div>

					</div>

				</div>

			</div>

		</div>
	</section>

<?php get_footer(); ?>