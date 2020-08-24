<?php
/* Template name: Главная */
?>

<?php get_header(); ?>

	<section class="hero">
		<div class="container">

			<div class="hero__decor hero__decor--1">
				<img src="<?php echo get_template_directory_uri(); ?>/assets/img/hero--decor1.png" alt="">
			</div>
			<div class="hero__decor hero__decor--2">
				<img src="<?php echo get_template_directory_uri(); ?>/assets/img/hero--decor2.png" alt="">
			</div>
			
			<h1><?php the_title(); ?></h1>

		</div>
	</section>

	<section class="info">
		<div class="container container--big">
			<div class="info__wrap">
				<img src="<?php echo get_template_directory_uri(); ?>/assets/img/info--man.png" alt="" class="info__man">
				<h2>Развивающие обои и панно <b>The English Wall</b> – это:</h2>
				<div class="info__wrap_list">
					<div class="info__wrap_item">
						<img src="<?php echo get_template_directory_uri(); ?>/assets/img/info--item1.png" alt="">
						<h3>красиво</h3>
						<p>
							Большое цветное детализированное изображение, нанесенное на
							<br> флизелиновые обои или панно на тканевой основе
							<br>Украшение для любого интерьера
							<br>Авторская работа
						</p>
					</div>
					<div class="info__wrap_item">
						<img src="<?php echo get_template_directory_uri(); ?>/assets/img/info--item2.png" alt="">
						<h3>современно</h3>
						<p>
							Наши Развивающие обои и панно работают совместно с 
							<br>интерактивным сайтом, на который вы можете попасть с 
							<br>помощью компьютера, планшета или смартфона, отсканировав 
							<br> QR-код на обоях (панно) или набрав адрес <a href="http://www.eng-wall.ru" target="_blank">www.eng-wall.ru</a>
						</p>
					</div>
					<div class="info__wrap_item">
						<img src="<?php echo get_template_directory_uri(); ?>/assets/img/info--item3.png" alt="">
						<h3>познавательно</h3>
						<p>
							Вы, Ваш ребенок, Ваши гости, без напряжения, незаметно для 
							<br>себя, запомните слова и фразы на английском языке и их 
							<br>значение, потому что будете постоянно их видеть
							<br>Вы будете слышать реальное произношение носителя языка – 
							<br>мальчика из Англии по имени Райд
						</p>
					</div>
					<div class="info__wrap_item">
						<img src="<?php echo get_template_directory_uri(); ?>/assets/img/info--item4.png" alt="">
						<h3>Безопасно</h3>
						<p>
							Для печати используются абсолютно экологически чистые 
							<br>латексные чернила Hewlett Packard, рекомендованные к 
							<br>использованию в детских и медицинских учреждениях.
							<br>Обои на флизелиновой основе и тканное полотно также 
							<br>полностью безопасны для людей и животных.
							<br>Ознакомиться и скачать сертификаты вы можете <a href="<?php echo get_template_directory_uri(); ?>/assets/file/file.zip">здесь</a>
						</p>
					</div>
					<div class="info__wrap_item">
						<img src="<?php echo get_template_directory_uri(); ?>/assets/img/info--item5.png" alt="">
						<h3>Просто</h3>
						<p>
							Поклеить наши Развивающие обои на стену не сложнее, чем 3 
							<br>полосы обычных флизелиновых. Соответственно, нужно 
							<br>использовать клей именно для флизелиновых обоев, который 
							<br>наносится на стену. Обои имеют фактуру мелкого песка. Это 
							<br>скроет мелкие дефекты стены. Стыков не должно быть видно.
							<br>Панно повестить на стену еще проще. Комплект элементарного
							<br> крепежа Вы найдете внутри упаковки
						</p>
					</div>
				</div>
			</div>
		</div>

		<div class="container">
			<div class="info__content">
				<?php if (have_posts()) : while (have_posts()) : the_post(); ?>
					<?php the_content(); ?>
					<?php endwhile; ?>
				<?php endif; ?>
			</div>
		</div>
	</section>

<?php get_footer(); ?>
