<html>
<head>
	<meta http-equiv="Content-type" content="text/html ;  charset=UTF-8"/>
	<meta http-equiv="Content-Language" content="pl"/>
	<meta name="Author" content="Szymon Jachimowicz"/>
	<link rel="stylesheet" href="./css/stylesheet.css">
	<title>Historia lotów kosmicznych</title>
</head>
<body>
	<table>
		<tr>
			<td width=17%>
				<a href="index.php?idp=glowna"><h1>Strona główna</h1></a>
			</td>
			<td width=15%>
				<a href="index.php?idp=galeria"><h1>Galeria</h1></a>
			</td>
			<td width=12%>
				<a href="index.php?idp=historia"><h1>Historia</h1></a>
			</td >
			<td width=12%>
				<a href="index.php?idp=lot"><h1>Komercyjny lot kosmiczny</h1></a>
			</td>
			<td width=10%>
				<a href="index.php?idp=kontakt"><h1>Kontakt</h1></a>
			</td>
			<td width=10%>
				<a href="index.php?idp=java"><h1>Java</h1></a>
			</td>
			<td width=10%>
				<a href="index.php?idp=jquery"><h1>Jquery</h1></a>
			</td>
			<td width=10%>
				<a href="index.php?idp=php"><h1>pHp</h1></a>
			</td>
			<td>
				<a href="index.php?idp=film"><h1>Filmy</h1></a>
			</td>
		</tr>
	</table>

<?php
		error_reporting(E_ALL ^ E_NOTICE ^ E_WARNING);

		include('cfg.php');
		include('showpage.php');
		
		/* po tym komentarzu będzie kod do dynamicznego ładowania stron */
		if($_GET['idp']=='glowna'){			
			$strona='./html/glowna.html';
		} elseif($_GET['idp']=='historia'){
			$strona='./html/historia.html';
		} elseif($_GET['idp']=='jquery'){
			$strona='./html/jquery.html';
		} elseif($_GET['idp']=='galeria'){
			$strona='./html/galeria.html';
		} elseif($_GET['idp']=='kontakt'){
			$strona='./html/kontakt.html';
		} elseif($_GET['idp']=='lot') {
			$strona = './html/lot.html';
		} elseif($_GET['idp']=='java') {
			$strona = './html/java.html';
		} elseif($_GET['idp']=='film') {
			$strona = './html/film.html';
		} elseif($_GET['idp']=='php') {
			$strona = './php/164453_ISI2.php';
		} else {
			$strona='./html/glowna.html';
		}
		
		
		if(file_exists($strona)){
			include($strona);
		} else {
			include('./html/glowna.html');
		}
	?>	
</body>
</html>