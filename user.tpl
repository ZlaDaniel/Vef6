<!DOCTYPE html>
<html>
<head>
	<title></title>
	<meta charset="utf-8">
	<link href="https://fonts.googleapis.com/css?family=Lobster" rel="stylesheet">
	<title>Pésa-Pizzeria</title>
	<link rel="stylesheet" type="text/css" href="/static/main.css">
</head>
<body  style="background-image: url(/static/back3.jpg);">
	<div class="wrapper-signup">
		<section>
			<article>
				<img src="/static/logo.svg">
				% if userexists == True:
					<p style="text-align: center; font-size: 22px;">Villa koma upp, email er nú þegar tekið</p>
				% else:
					<p style="text-align: center; font-size: 22px;">Velkominn {{user}}</p>
				
			</article>
		</section>
	</div>
</body>
</html>