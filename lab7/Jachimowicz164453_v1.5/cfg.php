<?php
	$dbhost = 'localhost';
	$dbuser = 'root';
	$dbpass = '';
	$baza = '164453_moja_stronaweb';
	$login = 'nazwa_uzytkownika';
	$pass = 'haslo_uzytkownika';
	
	$link = mysqli_connect($dbhost, $dbuser, $dbpass);
	if (!$link) echo '<b>przerwane polaczenie </b>';
	if(!mysqli_select_db($link, $baza)) echo 'nie wybrano bazy';
?>