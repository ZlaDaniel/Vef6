<!DOCTYPE html>
<html>
<head>
	<link href="https://fonts.googleapis.com/css?family=Lobster" rel="stylesheet">
	<meta charset="utf-8">
	<link rel="stylesheet" type="text/css" href="/static/main.css">
	<title>Pésa-Pizzur-Pantanir</title>
</head>
<body>
	<header><h1>Pésa-Pizzur-Pantanir</h1></header>
	<div class="kvittun">
		<section class="wrapper-kvittun">
				<div class="kaupandi">
					<h1>Upllýsingar kaupandar</h1>
					<article>
						<p class="fyrirsogn">Nafn kaupanda:</p><p class="data">{{pantanir['Nafn']}}</p>
						<p class="fyrirsogn">Heimilisfang:</p><p class="data">{{pantanir['Heimilisfang']}}</p>
						<p class="fyrirsogn">Bæjarfélag:</p><p class="data">{{pantanir['Baer']}}</p>
						<p class="fyrirsogn">Símanúmer:</p><p class="data">{{pantanir['simi']}}</p>
						<p class="fyrirsogn">Netfang:</p><p class="data">{{pantanir['mail']}}</p>
					
						<h1>Pizzan</h1>
						<p>{{pantanir['pizzasize']}} tommu pizza</p>
						<h1>Öll álegg:</h1>
						<p>
						% for j in pantanir['alegg']:
							{{j}},&nbsp;
						% end
						</p>
						<div style="border-top: 2px solid black"></div>
						<h1 class="alignleft">Samtals:</h1>
						<h1 class="alignright">{{pantanir['heildarverd']}}</h1>
						<div style="clear: both;"></div>
						<h1 class="alignleft">Samtals-vask:</h1>
						<h1 class="alignright">{{round(pantanir['heildarverd-vask'])}}</h1>
						<div style="clear: both;"></div>
					</article>
				</div>
		</section>
	</div>
</body>
</html>
