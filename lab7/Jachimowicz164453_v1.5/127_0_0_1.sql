-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Czas generowania: 23 Lis 2023, 14:43
-- Wersja serwera: 10.4.24-MariaDB
-- Wersja PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Baza danych: `164421_moja_strona`
--
CREATE DATABASE IF NOT EXISTS `164421_moja_strona` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `164421_moja_strona`;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `page_list`
--

CREATE TABLE `page_list` (
  `id` int(11) NOT NULL,
  `page_title` varchar(255) DEFAULT NULL,
  `page_content` text DEFAULT NULL,
  `status` int(11) DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Zrzut danych tabeli `page_list`
--

INSERT INTO `page_list` (`id`, `page_title`, `page_content`, `status`) VALUES
(1, 'Historia koszykówki', '<h1>historia</h1><div id=\"historia\">Koszykówka powstała około grudnia 1891 roku w Springfield w stanie Massachusetts, gdy protestancki pastor i amerykański nauczyciel wychowania fizycznego (pochodzenia kanadyjskiego) w YMCA James Naismith opracował nową grę zespołową. W 1891 roku Rada Pedagogiczna w Springfield YMCA Sport College rozpisała konkurs na dyscyplinę sportu potrzebną do zachowania kondycji dzieci i młodzieży w czasie semestru zimowego. Naismith chciał stworzyć grę, która minimalizowałaby kontakt fizyczny, ale zawierała dużo skakania, biegania oraz koordynacji wzrokowo-ruchowej związanej z posiadaniem piłki w dłoniach[11]. Wygrał projekt dr. Jamesa Naismitha <br/><figure><img id=\"First-Basketball-img\" src=\"http://localhost/164421/obrazki/Firstbasketball.jpg\" alt=\"pierwsze_boisko\"><figcaption>Pierwsze boisko do koszykówki</figcaption></figure><figure><img id=\"szkic-img\" src=\"http://localhost/164421/obrazki/szkic.jpg\" alt=\"wizja_koszykowki\"></figure>Gra polegała na rzucaniu piłki do wiklinowych koszy zawieszonych na balkonach sali gimnastycznej. Kosze te nie miały dziury na ich dnie, więc po każdym celnym rzucie piłkę należało wyciągać specjalnymi kijami. Początkowo do gry w koszykówkę używano zwykłej piłki futbolowej. Pierwsza piłka przeznaczona wyłącznie do koszykówki powstała w 1894 roku. Naismith stworzył podstawowe zasady gry w koszykówkę:<ul style=\"list-style-type:circle\"><li>Okrągłą piłką należało grać wyłącznie przy użyciu rąk. Piłka powinna być duża, lekka i możliwa do trzymania w dłoniach.</li><li>Trzymając piłkę, nie wolno było się z nią przemieszczać – należało ją podawać.</li><li>Zawodnicy mieli prawo znajdować się w dowolnym miejscu boiska.</li><li>Nie wolno było stosować przemocy fizycznej między zawodnikami.</li><li>Niewielka bramka w formie kosza powinna być umieszczona poziomo, wysoko w górze.</li></ul></div>', 1),
(2, 'Historia koszykówki w Polsce', '<h1>Historia koszykówki w Polsce</h1><div id=\"historiapl\"><figure><img id=\"flaga\" src=\"http://localhost/164421/obrazki/flaga.png\" alt=\"flaga_polski\"></figure>Na ziemiach polskich pierwszy mecz koszykówki został rozegrany przez kobiety. Miało to miejsce 29 czerwca 1909 roku we Lwowie – w zawodach odbywających się na trawiastym boisku z koszami bez tablic, zagrało sześć zespołów gimnazjalnych. Po odzyskaniu przez Polskę niepodległości, koszykówka stała się sportem powszechnie nauczanym w szkołach podstawowych i średnich. W styczniu 1919 odbył się pierwszy centralny turniej koszykówki mężczyzn. W kolejnych latach (aż do 1928) organizowano w Polsce bardzo wiele zawodów koszykówki zarówno męskiej, jak i kobiecej, rozgrywanych przez drużyny szkół średnich. Pierwsze oficjalne Mistrzostwa Polski miały miejsce we wrześniu roku 1929 w Krakowie. Mistrzostwa te dotyczyły koszykówki mężczyzn oraz kobiet. Według innych źródeł, pierwsze mistrzostwa Polski w koszykówce odbyły się w 1928 roku, natomiast w koszykówce kobiet w 1929 roku. Pierwszy międzynarodowy mecz koszykówki w którym brała udział Polska, rozegrały kobiety. Ten mecz między Polską a Szwecją rozegrany został w czerwcu 1930 w Krakowie. Polki wygrały 30:13. Pierwszy międzynarodowy mecz koszykówki mężczyzn Polska rozegrała z Estonią. Spotkanie to miało miejsce w Tallinnie w lutym 1935 roku. W tym samym roku reprezentacja kobiet zdobyła złoty medal na Akademickich Mistrzostwach Świata w Budapeszcie. W 1936 koszykówka stała się sportem olimpijskim. Polska zajęła wtedy IV miejsce i było to najwyższe miejsce wśród państw europejskich. W 1938 roku w Rzymie miały miejsce pierwsze oficjalne Mistrzostwa Europy w koszykówce kobiet – Polska zajęła III miejsce[21].<figure><img src=\"http://localhost/164421/obrazki/meczpl.jpg\" alt=\"meczpl\"></figure></div>', 1),
(3, 'Reguły gry w koszykówkę', '<h1>reguły gry w koszykówkę</h1><div id=\"reguly\"><figure><img id=\"mecz\" src=\"http://localhost/164421/obrazki/mecz.jpg\" alt=\"mecz_koszykarski\"></figure><h1>Mecz</h1>W meczu grają ze sobą dwie drużyny, mające po 5 zawodników na boisku. Zwycięża drużyna, która uzyska większą liczbę punktów na koniec meczu. Możliwe jest również rozegranie dwumeczu z łączoną punktacją. <br/><h1>Przerwy</h1>Podczas meczu występują następujące przerwy: <ul style=\"list-style-type:circle\"><li>20-minutowa przerwa przed rozpoczęciem meczu.</li><li>2-minutowe przerwy między 1 i 2 kwartą, 3 i 4 kwartą, oraz między dogrywkami.</li><li>15-minutowa przerwa między 2 i 3 kwartą.</li></ul><h1>Boisko do koszykówki</h1><h2>Elementy boiska:</h2><ul style=\"list-style-type:circle\"><li>back court</li><li>kosz</li><li>koło</li><li>koło środkowe</li><li>linia rzutów za 3 punkty</li><li>linia środkowa boiska</li><li>linia wprowadzenia</li><li>obszar ograniczony</li><li>półkole podkoszowe</li><li>półkole rzutów wolnych</li><li>strefa ławek drużyn</li></ul><figure><img id=\"court\" src=\"http://localhost/164421/obrazki/court.png\" alt=\"boisko_do_koszykowki\"></figure> <br/><h2>Wyposażenie:</h2><ul style=\"list-style-type:circle\"><li>konstrukcja do koszykówki</li><li>obręcz kosza</li><li>obręcz uchylna</li><li>piłka do koszykówki</li><li>protokół meczu FIBA</li><li>stolik sędziowski</li><li>strzałka naprzemiennego posiadania piłki</li><li>tablica</li><li>tablica wyników</li><li>wskaźnik fauli drużyny</li><li>wskaźniki fauli zawodnika</li><li>zegar czasu gry</li></ul><figure><img id=\"pilka\" src=\"http://localhost/164421/obrazki/pilka.png\" alt=\"pilka\"><figcaption>typowa piłka używana w koszykówce</figcaption></figure><h2>Drużyna:</h2>Drużyna składa się z: <ul style=\"list-style-type:circle\"><li>co najwyżej 12 zawodników</li><li>trenera i asystenta trenera</li><li>co najwyżej 7 osób towarzyszących</li><li>W trakcie meczu członek drużyny może być: <ul style=\"list-style-type:square\"><li>zawodnikiem</li><li>zmiennikiem</li><li>zawodnikiem wykluczonym</li></ul></ul><figure><img id=\"team\" src=\"http://localhost/164421/obrazki/team-usa.jpg\" alt=\"team_usa\"><figcaption>drużyna USA z 1992</figcaption></figure><h3>Dopuszczalne numery strojów to 0, 00 oraz liczby od 1 do 99.</h3><figure><img id=\"jersey\" src=\"http://localhost/164421/obrazki/doublezero.jpg\" alt=\"koszulka_podwojne_zero\"><figcaption>koszulka z 00</figcaption></figure><h2>Rzut sędziowski</h2>Rzut sędziowski to sytuacja, w której sędzia podrzuca piłkę w kole środkowym boiska, pomiędzy dwoma zawodnikami, na rozpoczęcie pierwszej kwarty meczu. Piłka musi zostać zbita przez co najmniej jednego z zawodników po tym, jak osiągnie najwyższy punkt wznoszenia. Żaden ze skaczących zawodników nie może jej dotknąć więcej niż dwa razy lub chwycić.<h2>Sytuacja rzutu sędziowskiego następuje, gdy:</h2><ul style=\"list-style-type:circle\"><li>obie drużyny popełnią błąd podczas ostatniego rzutu wolnego</li><li>sędziowie mają wątpliwości, która drużyna jako ostatnia dotknęła piłkę, w sytuacji wybicia jej na aut</li><li>piłka jest przetrzymana</li><li>piłka utknie na koszu</li><li>żadna z drużyn nie ma prawa do posiadania piłki, gdy piłka staje się martwa</li><li>w wyniku sytuacji specjalnej po skasowaniu kar, gdy przed popełnieniem pierwszego naruszenia przepisów żadna z drużyn nie posiadała piłki ani nie miała prawa do jej posiadania</li><li>rozpoczyna się kolejna kwarta (oprócz pierwszej).</li></ul><figure><img id=\"rzut\" src=\"http://localhost/164421/obrazki/rzut_sedziowski.jpg\" alt=\"rzut_sedziowski\"><figcaption>rzut sędziowski</figcaption></figure></div>', 1),
(4, 'Pozycje w koszykówce', '<h1>pozycje w koszykówce</h1><div id=\"pozycje\"><h1>w koszykówce istnieje 5 pozycji</h1><ul style=\"list-style-type:circle\"><li>Rozgrywający (Point Guard)</li><li>Rzucający obrońca (Shooting Guard)</li><li>Niski skrzydłowy (Small Forward)</li><li>Silny skrzydłowy (Power Forward)</li><li>Środkowy (Center)</li></ul><figure><img id=\"pozycje\" src=\"http://localhost/164421/obrazki/pozycje-w-koszykowce.jpg\" alt=\"pozycje_w_koszykowce\"><figcaption>pozycje w koszykówce</figcaption></figure></div>', 1),
(5, 'Różnice w różnych federacjach koszykówki', '<h1>Różnice w różnych federacjach koszykówki</h1><div id=\"roznice\"><figure><img src=\"http://localhost/164421/obrazki/wymiary.png\" alt=\"wymiary\"><figcaption>Wymiary boiska w różnych federacjach</figcaption></figure><figure><img src=\"http://localhost/164421/obrazki/trumna.png\" alt=\"trumna\"><figcaption>Obszar ograniczony w różnych federacjach</figcaption></figure></div>', 1),
(6, 'Kontakt', '<h1>kontakt</h1><div id=\"mail\"><a href=\"mailto:123456@gmail.com\"><img id=\"koperta\" src=\"http://localhost/164421/obrazki/3178158.png\" alt=\"email icon\"></a><form action=\"123456@gmail.com\" method=\"post\"><input name=\"Imię\">Podaj swoje imię<br/><input name=\"mail\">Podaj swoj adres e-mail<br/><input name=\"wiadomosc\">napisz wiadomość<br/><input type=\"submit\" value=\"Wyślij formularz\"><input type=\"reset\" value=\"Wyczyść dane\"></form></div>', 1),
(7, 'Skrypty', '\n<head>\n	<meta http-equiv=\"Content-type\" content=\"text/html; charset=UTF-8\" />\n	<meta http-equiv=\"Content-Language\" content=\"pl\" />\n	<meta name=\"Author\" content=\"Mateusz Powirski\" />\n	<script src=\"kolorujtlo.js\" type=\"text/javascript\"></script>\n	<script src=\"timedate.js\" type=\"text/javascript\"></script>\n	<title>skrypty</title>\n</head>\n<body onload=\"startclock()\">\n	<form method=\"POST\" name=\"background\">\n		<input type=\"button\" value=\"żółty\" onclick=\"changeBackground(\'#FFF000\')\">\n		<input type=\"button\" value=\"czarny\" onclick=\"changeBackground(\'#000000\')\">\n		<input type=\"button\" value=\"biały\" onclick=\"changeBackground(\'#FFFFFF\')\">\n		<input type=\"button\" value=\"zielony\" onclick=\"changeBackground(\'#00FF00\')\">\n		<input type=\"button\" value=\"niebieski\" onclick=\"changeBackground(\'#0000FF\')\">\n		<input type=\"button\" value=\"pomarańczowy\" onclick=\"changeBackground(\'#FF8000\')\">\n		<input type=\"button\" value=\"szary\" onclick=\"changeBackground(\'#c0c0c0\')\">\n		<input type=\"button\" value=\"czerwony\" onclick=\"changeBackground(\'#FF00000\')\">\n	</form>\n	<div id=\"watch\"></div>\n	<div id=\"date\"></div>\n	<script>showTime()</script>\n	<script>getTheDate()</script>\n</body>\n', 1),
(8, 'Filmy o koszykówce', '\r\n<h1> Filmy o koszykówce </h1>\r\n<div id=\"filmy\">\r\n	<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/at0ndNFp4mI\" frameborder=\"0\" allowfullscreen></iframe>\r\n	<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/4lRJepOnh1k\" frameborder=\"0\" allowfullscreen></iframe>\r\n	<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/wYjp2zoqQrs\" frameborder=\"0\" allowfullscreen></iframe>\r\n</div>', 1);

--
-- Indeksy dla zrzutów tabel
--

--
-- Indeksy dla tabeli `page_list`
--
ALTER TABLE `page_list`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT dla zrzuconych tabel
--

--
-- AUTO_INCREMENT dla tabeli `page_list`
--
ALTER TABLE `page_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- Baza danych: `164453_moja_stronaweb`
--
CREATE DATABASE IF NOT EXISTS `164453_moja_stronaweb` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `164453_moja_stronaweb`;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `page_list`
--

CREATE TABLE `page_list` (
  `id` int(11) NOT NULL,
  `page_title` varchar(255) NOT NULL,
  `page_content` text NOT NULL,
  `status` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Zrzut danych tabeli `page_list`
--

INSERT INTO `page_list` (`id`, `page_title`, `page_content`, `status`) VALUES
(1, 'film', '    <h1>Czarne dziury: Władczy czasu i przestrzeni</h1>\r\n    <iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/63qdJfWENNg?si=uATK1FrAMIwoJqCc\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>\r\n    <br>\r\n\r\n	<h1>Gwiazdy = jak powstają i działają</h1>\r\n	<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/r8R4J9fxZ8Y?si=SeqYKsOvjyvHWxGH\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>\r\n	<br>\r\n\r\n    <h1>Jak powstał wszechświat</h1>\r\n    <iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/jhB2Nl9iy3k?si=tcSuf5IXGgtSLqt8\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>	<br>', 1),
(2, 'glowna', '<img src=\"./img/banner.jpg\" style=\"width:100%\"/>\r\n\r\n<center>\r\n    <p id=\'mainfont\'>Witajcie ziemianie!</p>\r\n\r\n    <p id=\'mainfont2\'>Jesteśmy grupa fanatyków przestrzeni kosmicznej, intersuje nas jak powstał wszechświat, co się w nim dzieje i na bierząco śledzimy najnowsze odkrycia. Kosmos jest dla nas wciąż nieznany, nie zbadaliśmy dokładnie całego kosmosu, nie wiemy dokładnie jakie procesy w nim zachodzą.\r\n    Na przykład nie potrafimy wytłumaczyć czym jest czarna materia, a to właś nie z niej w 98% składa się kosmos. Człowiek od dawna próbował zbadać nieskończoną przestrzeń nad naszymi głowami, chcieli zrozumieć na co patrzą w nocy i czym są te jasne punkty na niebie.\r\n    W XX wieku odbywa się pierwszy lot, pierwsza misja mająca na celu zbadanie kosmosu i poznanie jego tajemnic. Chcielibyśmy przedstawić najważniejsze loty załogowe i bezzałogowe w kosmos, które pozwoliły poznać nam i lepiej zrozumieć to co nas otacza.</p>\r\n</center>\r\n\r\n<br><br>\r\n\r\n<?php\r\n     $nr_indeksu=\'164453\';\r\n     $nrGrupy=\'2\';\r\n     echo \'Jachimowicz Szymon: \'.$nr_indeksu.\' grupa: \'.$nrGrupy.\'<br/><br/>\';\r\n?>', 1),
(3, 'historia', '<img src=\"./img/banner.jpg\" style=\"width:100%\"/>\r\n	\r\n<br><br><br><br>\r\n	\r\n<center>\r\n	<h2>Lotów w kosmos było bardzo dużo nie tylko bezzałogowych ale również i tych kiedy to człowiek znalazł się w kosmosie!</h2>\r\n	<p>Poniżej przedstawiamy najważniejsze loty kosmiczne dotychczas<p>\r\n</center>\r\n	\r\n<br><br><br>\r\n	\r\n<table border=1>\r\n	<tr>\r\n		<td>\r\n			<b>Rok</b>\r\n		</td>\r\n		<td>\r\n			<b>Zdjęcie</b>\r\n		</td>\r\n		<td>\r\n			<b>Misja</b>\r\n		</td>\r\n		<td>\r\n			<b>Opis</b>\r\n		</td>\r\n	</tr>\r\n		\r\n	<tr>\r\n		<td>\r\n			1961\r\n		</td>\r\n		<td>\r\n			<img src=\"./img/wostok1.jpg\" height=150 width=150\"/>\r\n		</td>\r\n		<td width=150>\r\n			Wostok1\r\n		</td>\r\n		<td>\r\n			Perwszy lot kosmiczny człowieka w kosmos w ramach programu Wostok. O godzinie 6:07 UTC  Jurij Gagarin wystartował z kosmodromu Bajkonur w Kazachstanie w pierwszym locie człowieka w przestrzeni kosmicznej. Przebywał w niej 108 minut. \r\n		</td>\r\n	</tr>\r\n		\r\n	<tr>\r\n		<td>\r\n			1962\r\n		</td>\r\n		<td>\r\n			<img src=\"./img/mercatl6.jpg\" height=150 width=150\"/>\r\n		</td>\r\n		<td>\r\n			Mercury-Atlas 6\r\n		</td>\r\n		<td>\r\n			Perwszy w historii amerykański orbitalny lot kosmiczny przeprowadzony 20 lutego 1962 roku w ramach programu Mercury. Astronauta John Glenn okrążył trzykrotnie kulę ziemską w statku Mercury, po czym bezpiecznie powrócił na Ziemię.\r\n		</td>\r\n	</tr>\r\n		\r\n	<tr>\r\n		<td>\r\n			1965\r\n		</td>\r\n		<td>\r\n			<img src=\"./img/gemini3.jpg\" height=150 width=150\"/>\r\n		</td>\r\n		<td>\r\n			Gemini 3\r\n		</td>\r\n		<td>\r\n			Pierwszy załogowy lot programu Gemini, a także pierwszy wieloosobowy amerykański lot kosmiczny. Kapsuła Gemini 3 znajduje się obecnie na wystawie w Grissom Memorial of Spring Mill State Park.\r\n		</td>\r\n	</tr>\r\n		\r\n	<tr>\r\n			<td>\r\n				1967\r\n			</td>\r\n			<td>\r\n				<img src=\"./img/sojuz1.jpg\" height=150 width=150\"/>\r\n			</td>\r\n			<td>\r\n				Sojuz 1\r\n			</td>\r\n			<td>\r\n				Misja kosmiczna ZSRR, pierwsza w ramach programu Sojuz, zakończona katastrofą, w której zginął pilot, kosmonauta Władimir Komarow. 24 kwietnia 1967, zaledwie kilka miesięcy po śmierci załogi Apollo 1, Związek Radziecki przeżył własną tragedię kosmiczną.\r\n			</td>\r\n		</tr>\r\n		\r\n		<tr>\r\n			<td>\r\n				1968\r\n			</td>\r\n			<td>\r\n				<img src=\"./img/apollo7.jpg\" height=150 width=150\"/>\r\n			</td>\r\n			<td>\r\n				Apollo 7\r\n			</td>\r\n			<td>\r\n				Pierwszy lot załogowy w ramach programu Apollo. Pierwsza amerykańska wyprawa z trzyosobową załogą.\r\n			</td>\r\n		</tr>\r\n		\r\n		\r\n		<tr>\r\n			<td>\r\n				1970\r\n			</td>\r\n			<td>\r\n				<img src=\"./img/apollo13.jpg\" height=150 width=150\"/>\r\n			</td>\r\n			<td>\r\n				Apollo 13\r\n			</td>\r\n			<td>\r\n				Start misji nastąpił 11 kwietnia 1970 roku o godzinie 19:13 UTC. Po dwóch dniach na trasie do Księżyca, na skutek uszkodzenia, które powstało jeszcze na Ziemi, w module serwisowym nastąpiła eksplozja, która spowodowała stratę dwóch zbiorników z tlenem, pozbawiając moduł dowodzenia energii elektrycznej na trasie do Księżyca i z powrotem do granicy ziemskiej atmosfery.\r\n			</td>\r\n		</tr>\r\n		\r\n		<tr>\r\n			<td>\r\n				1971\r\n			</td>\r\n			<td>\r\n				<img src=\"./img/sojuz11.jpg\" height=150 width=150\"/>\r\n			</td>\r\n			<td>\r\n				Sojuz 11\r\n			</td>\r\n			<td>\r\n				 Radziecka misja kosmiczna, druga planowana wizyta na pierwszej stacji kosmicznej świata, Salut 1. Pojazd, z kosmonautami Wołkowem, Dobrowolskim i Pacajewem na pokładzie, wystrzelono z kazachskiego kosmodromu Bajkonur 6 czerwca 1971. Załoga przebywała na stacji 22 dni, lecz podczas powrotu na Ziemię, 29 czerwca 1971, wszyscy trzej członkowie załogi zginęli.\r\n			</td>\r\n		</tr>\r\n		\r\n		<tr>\r\n			<td>\r\n				1973\r\n			</td>\r\n			<td>\r\n				<img src=\"./img/skylab2.jpg\" height=150 width=150\"/>\r\n			</td>\r\n			<td>\r\n				Skylab 2\r\n			</td>\r\n			<td>\r\n				  Amerykańska stacja kosmiczna działająca od 14 maja 1973 do 11 lipca 1979 r. Projekt bazował na programie Gemini i w zasadzie miał na celu misje zwiadowcze. Wyselekcjonowano 17 wojskowych kandydatów i zaczęto szkolenie przygotowujące dwuosobowe załogi do pobytu na takiej stacji.\r\n			</td>\r\n		</tr>\r\n		\r\n		<tr>\r\n			<td>\r\n				1974\r\n			</td>\r\n			<td>\r\n				<img src=\"./img/sojuz16.jpg\" height=150 width=150\"/>\r\n			</td>\r\n			<td>\r\n				Sojuz 16\r\n			</td>\r\n			<td>\r\n				  Był lotem doświadczalnym, mającym wypróbować wyposażenie i procedury na rzecz programu wspólnego, radziecko-amerykańskiego lotu kosmicznego, którego ostatecznym rezultatem była misja Sojuz-Apollo. Wykonano też fotografie Ziemi i doświadczenia biomedyczne. W czasie tego lotu przeprowadzono również manewry przewidziane dla lotu Sojuz-Apollo. Statek okrążył Ziemię 96 razy.\r\n			</td>\r\n		</tr>\r\n		\r\n		<tr>\r\n			<td>\r\n				1982\r\n			</td>\r\n			<td>\r\n				<img src=\"./img/sts3.jpg\" height=150 width=150\"/>\r\n			</td>\r\n			<td>\r\n				STS-3\r\n			</td>\r\n			<td>\r\n				  Trzeci doświadczalnych lotów wahadłowca kosmicznego Columbia.\r\n			</td>\r\n		</tr>\r\n		\r\n		<tr>\r\n			<td>\r\n				1984\r\n			</td>\r\n			<td>\r\n				<img src=\"./img/sojuzt12.jpg\" height=150 width=150\"/>\r\n			</td>\r\n			<td>\r\n				Sojuz T-12\r\n			</td>\r\n			<td>\r\n				  Radziecka załogowa misja kosmiczna, będąca siódmą załogową ekspedycją na pokład stacji kosmicznej Salut 7, a czwartą załogą, która na krótko odwiedziła ten naukowy kompleks orbitalny.\r\n			</td>\r\n		</tr>\r\n		\r\n		<tr>\r\n			<td>\r\n				1987\r\n			</td>\r\n			<td>\r\n				<img src=\"./img/sojuztm3.jpg\" height=150 width=150\"/>\r\n			</td>\r\n			<td>\r\n				Sojuz TM-3\r\n			</td>\r\n			<td>\r\n				   Radziecki załogowy lot kosmiczny, stanowiący trzecią ekspedycję na stację kosmiczną Mir w ramach programu Interkosmos. Na pokładzie znajdował się pierwszy kosmonauta z Syrii, Muhammad Achmed Faris.\r\n			</td>\r\n		</tr>\r\n\r\n		<tr>\r\n			<td>\r\n				1998\r\n			</td>\r\n			<td>\r\n				<img src=\"./img/zaria.jpg\" height=150 width=150\"/>\r\n			</td>\r\n			<td>\r\n				Zaria\r\n			</td>\r\n			<td>\r\n				Pierwszy moduł Międzynarodowej Stacji Kosmicznej, należący do rosyjskiej części tej stacji. Był budowany od grudnia 1994 roku do stycznia 1998 roku przez Rosję, jednak za finansowanie prac odpowiadały Stany Zjednoczone. Zaria, w początkowym okresie budowy stacji, zapewniała energię elektryczną, stabilizację, manewry i komunikację.\r\n			</td>\r\n		</tr>\r\n\r\n		<tr>\r\n			<td>\r\n				2000\r\n			</td>\r\n			<td>\r\n				<img src=\"./img/zwiezda.jpg\" height=150 width=150\"/>\r\n			</td>\r\n			<td>\r\n				Zwiezda\r\n			</td>\r\n			<td>\r\n				Moduł serwisowy Międzynarodowej Stacji Kosmicznej należący do rosyjskiej części stacji. Był to pierwszy w pełni rosyjski element stacji. Zaprojektowany i budowany początkowo główny moduł planowanej stacji kosmicznej Mir-2, następcy rosyjskiej stacji Mir,\r\n			</td>\r\n		</tr>\r\n\r\n		<tr>\r\n			<td>\r\n				2020\r\n			</td>\r\n			<td>\r\n				<img src=\"./img/spacex.jpg\" height=150 width=150\"/>\r\n			</td>\r\n			<td>\r\n				SpaceX DM-2\r\n			</td>\r\n		<td>\r\n			Druga testowa misja orbitalna załogowej wersji kapsuły Dragon firmy SpaceX. Była pierwszą misją załogową należącą do prowadzonego przez NASA programu lotów przy pomocy pojazdów partnerów komercyjnych i pierwszym załogowym lotem kosmicznym z terytorium USA od czasu ostatniej misji programu wahadłowców, STS-135.\r\n		</td>\r\n	</tr>\r\n</table>', 1),
(4, 'java', '<!DOCTYPE HTML>\r\n<html>\r\n<head>\r\n	<script src=\"./js/kolorujtlo.js\" type=\"text/javascript\"></script>\r\n	<script src=\"./js/timedate.js\" type=\"text/javascript\"></script>\r\n</head>\r\n<body onload=\"startClock()\">\r\n	<img src=\"./img/banner.jpg\" style=\"width:100%\"/>\r\n\r\n	<form method=\"post\" name=\"backround\">\r\n		<input type=\"button\" value=\"żółty\" onclick=\"changeBackground (\'#FFF000\')\">\r\n		<input type=\"button\" value=\"czarny\" onclick=\"changeBackground (\'#000000\')\">\r\n		<input type=\"button\" value=\"biały\" onclick=\"changeBackground (\'#FFFFFF\')\">\r\n		<input type=\"button\" value=\"zielony\" onclick=\"changeBackground (\'#00FF00\')\">\r\n		<input type=\"button\" value=\"niebieski\" onclick=\"changeBackground (\'#0000FF\')\">\r\n		<input type=\"button\" value=\"pomarańczowy\" onclick=\"changeBackground (\'#FF8000\')\">\r\n		<input type=\"button\" value=\"szary\" onclick=\"changeBackground (\'#c0c0c0\')\">\r\n		<input type=\"button\" value=\"czerwony\" onclick=\"changeBackground (\'#FF0000\')\">\r\n	</form>\r\n	\r\n	<br><br><br>\r\n	\r\n	<div id=\"zegarek\"></div>\r\n	<div id=\"data\"></div>\r\n	\r\n	\r\n\r\n</body>\r\n</html>', 1),
(5, 'jquery', '<html>\r\n<head>\r\n	<script src=\"https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js\"></script>\r\n</head>\r\n<body>\r\n	\r\n	<div id=\"animacjaTestowa1\" class=\"test-block\">Kliknij, a się powiększe</div>\r\n		\r\n	<script>\r\n		$(\"#animacjaTestowa1\").on(\"click\",function(){\r\n			$(this).animate({\r\n				width:\"500px\",\r\n				opacity: 0.4,\r\n				fontsize: \"3em\",\r\n				borderWidth: \"10px\"\r\n			},1500);\r\n		});\r\n	</script>\r\n	\r\n	<br><br>\r\n	\r\n	<div id=\"animacjaTestowa2\" class=\"test-block\">\r\n		Najedź kursorem a się powiększę\r\n	</div>\r\n	\r\n	<script>\r\n		$(\"#animacjaTestowa2\").on({\r\n			\"mouseover\":function(){\r\n				$(this).animate({\r\n				width:300\r\n			},800);\r\n		},\r\n		\"mouseout\":function(){\r\n			$(this).animate({\r\n				width:200\r\n			},800);\r\n		}\r\n		});\r\n	</script>\r\n	\r\n	<br><br>\r\n	\r\n	<div id=\"animacjaTestowa3\" class=\"test-block\">Kliknij abym urósł</div>\r\n	\r\n	<script>\r\n		$(\"#animacjaTestowa3\").on(\"click\",function(){\r\n			if(!$(this).is(\":animated\")){\r\n				$(this).animate({\r\n					width:\"+=\"+50,\r\n					height:\"+=\"+10,\r\n					opacity:\"-=\"+0.1,\r\n					duration:3000\r\n				});\r\n			}\r\n		});\r\n	</script>\r\n</body>\r\n</html>', 1),
(6, 'kontakt', '<img src=\"./img/banner.jpg\" style=\"width:100%\"/>\r\n\r\n	<br><br>\r\n\r\n	<h2 style=\"margin-bottom: 15px;\">Jeśli widzisz błąd lub chcesz pomóc przy rozwoju strony skotaktuj się z nami przy urzyciu formularza poniżej:</h2>\r\n	\r\n	<form action=\"szymon.jachimowicz@gmail.com\" method=\"post\" ectype=\"text/plain\">\r\n		<label for=\"imie\">Imię:</label><br>\r\n		<input type=\"text\" id=\"imie\" name=\"imie\"><br>\r\n\r\n		 <label for=\"email\">Email:</label><br>\r\n		 <input type=\"email\" id=\"email\" name=\"email\"><br>\r\n\r\n		<label for=\"msg\">Wiadomość:</label><br>\r\n		<input type=\"text\" id=\"msg\" name=\"msg\" size=\"100\"><br>\r\n\r\n		<input type=\"submit\" value=\"Wyślij\">\r\n	</form>', 1),
(7, 'lot', '	<img src=\"./img/banner.jpg\" style=\"width:100%\"/>\r\n\r\n	<div>\r\n		<center><p id=\"lotMain\">Otwarte zapisy na lot około orbitalny lot kosmiczny!</p></center>\r\n	</div>\r\n	\r\n	<div>\r\n		<p id=\"lotSubMain\">Jesteśmy w stanie zapewnić Ci widok jakiego nigdy przetem nie było ci dane zobaczyć! Oferujemy komercyjny lot wahadłowcem widokowym, który okrąży orbitę Ziemi. Zostaw nam potrzebne informacje o sobie a my wkrótce się do ciebie odezwiemy! </p>\r\n	</div>\r\n\r\n	<div id=\"\'forms\">\r\n		<form>\r\n			<label for=\"imie\">Imię:</label><br>\r\n 			<input type=\"text\" id=\"imie\" name=\"imie\"><br>\r\n  			<label for=\"nazwisko\">Nazwisko:</label><br>\r\n  			<input type=\"text\" id=\"Nazwisko\" name=\"Nazwisko\">\r\n\r\n			<br><br>\r\n\r\n			<input type=\"radio\" id=\"mezczyzna\" name=\"plec\" value=\"mezczyzna\">\r\n  			<label for=\"mezczyzna\">Mężczyzna</label><br>\r\n  			<input type=\"radio\" id=\"kobieta\" name=\"plec\" value=\"kobieta\">\r\n  			<label for=\"kobieta\">Kobieta</label>\r\n  			\r\n			<br><br>\r\n\r\n			<label for=\"waga\">Waga</label><br>\r\n 			<input type=\"number\" id=\"waga\" name=\"waga\">\r\n\r\n			 <br><br>\r\n\r\n			 <label for=\"email\">Email</label><br>\r\n 			<input type=\"email\" id=\"email\" name=\"email\">\r\n\r\n			<br><br>\r\n\r\n			<input type=\"submit\">\r\n		</form>\r\n	</div>', 1),
(8, 'galeria', '\r\n	<img src=\"./img/banner.jpg\" style=\"width:100%\"/>\r\n	\r\n	<center><h2>Poniżej przedstawiamy galerię zdjęć zebraną w ciągu lat przez NASA</h2></center>\r\n\r\n	<div id=\"divLeft\">\r\n		<img src=\"./img/apollo13.jpg\" height=\"300px\" width=\"300px\"/>\r\n	</div>\r\n\r\n	<div id=\"divRight\">\r\n		<img src=\"./img/apollo7.jpg\" height=\"300px\" width=\"300px\"/>\r\n	</div>\r\n\r\n	<div id=\"divLeft\">\r\n		<img src=\"./img/gemini3.jpg\" height=\"300px\" width=\"300px\"/>\r\n	</div>\r\n\r\n	<div id=\"divRight\">\r\n		<img src=\"./img/mercatl6.jpg\" height=\"300px\" width=\"300px\"/>\r\n	</div>\r\n\r\n	<div id=\"divLeft\">\r\n		<img src=\"./img/skylab2.jpg\" height=\"300px\" width=\"300px\"/>\r\n	</div>\r\n\r\n	<div id=\"divRight\">\r\n		<img src=\"./img/sojuz1.jpg\" height=\"300px\" width=\"300px\"/>\r\n	</div>\r\n\r\n	<div id=\"divLeft\">\r\n		<img src=\"./img/sojuz11.jpg\" height=\"300px\" width=\"300px\"/>\r\n	</div>\r\n\r\n	<div id=\"divRight\">\r\n		<img src=\"./img/sojuz16.jpg\" height=\"300px\" width=\"300px\"/>\r\n	</div>\r\n\r\n	<div id=\"divLeft\">\r\n		<img src=\"./img/sojuzt12.jpg\" height=\"300px\" width=\"300px\"/>\r\n	</div>\r\n\r\n	<div id=\"divRight\">\r\n		<img src=\"./img/sojuztm3.jpg\" height=\"300px\" width=\"300px\"/>\r\n	</div>\r\n\r\n	<div id=\"divLeft\">\r\n		<img src=\"./img/spacex.jpg\" height=\"300px\" width=\"300px\"/>\r\n	</div>\r\n\r\n	<div id=\"divRight\">\r\n		<img src=\"./img/sts3.jpg\" height=\"300px\" width=\"300px\"/>\r\n	</div>\r\n\r\n	<div id=\"divLeft\">\r\n		<img src=\"./img/wostok1.jpg\" height=\"300px\" width=\"300px\"/>\r\n	</div>\r\n\r\n	<div id=\"divRight\">\r\n		<img src=\"./img/zaria.jpg\" height=\"300px\" width=\"300px\"/>\r\n	</div>\r\n\r\n	<div id=\"divLeft\">\r\n		<img src=\"./img/zwiezda.jpg\" height=\"300px\" width=\"300px\"/>\r\n	</div>\r\n\r\n	<div id=\"divRight\">\r\n		<img src=\"./img/lazik.jpeg\" height=\"300px\" width=\"300px\"/>\r\n	</div>\r\n\r\n	<div id=\"divLeft\">\r\n		<img src=\"./img/staurn.jpg\" height=\"300px\" width=\"300px\"/>\r\n	</div>\r\n\r\n	<div id=\"divRight\">\r\n		<img src=\"./img/ziemia.jpg\" height=\"300px\" width=\"300px\"/>\r\n	</div>', 1);

--
-- Indeksy dla zrzutów tabel
--

--
-- Indeksy dla tabeli `page_list`
--
ALTER TABLE `page_list`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT dla zrzuconych tabel
--

--
-- AUTO_INCREMENT dla tabeli `page_list`
--
ALTER TABLE `page_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- Baza danych: `phpmyadmin`
--
CREATE DATABASE IF NOT EXISTS `phpmyadmin` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin;
USE `phpmyadmin`;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `pma__bookmark`
--

CREATE TABLE `pma__bookmark` (
  `id` int(10) UNSIGNED NOT NULL,
  `dbase` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `user` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `query` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Bookmarks';

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `pma__central_columns`
--

CREATE TABLE `pma__central_columns` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_type` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_length` text COLLATE utf8_bin DEFAULT NULL,
  `col_collation` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_isNull` tinyint(1) NOT NULL,
  `col_extra` varchar(255) COLLATE utf8_bin DEFAULT '',
  `col_default` text COLLATE utf8_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Central list of columns';

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `pma__column_info`
--

CREATE TABLE `pma__column_info` (
  `id` int(5) UNSIGNED NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `column_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `comment` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `mimetype` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `transformation` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `transformation_options` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `input_transformation` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `input_transformation_options` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Column information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `pma__designer_settings`
--

CREATE TABLE `pma__designer_settings` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `settings_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Settings related to Designer';

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `pma__export_templates`
--

CREATE TABLE `pma__export_templates` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `export_type` varchar(10) COLLATE utf8_bin NOT NULL,
  `template_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `template_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved export templates';

--
-- Zrzut danych tabeli `pma__export_templates`
--

INSERT INTO `pma__export_templates` (`id`, `username`, `export_type`, `template_name`, `template_data`) VALUES
(1, 'root', 'server', 'JSWWWW', '{\"quick_or_custom\":\"quick\",\"what\":\"sql\",\"db_select[]\":[\"164421_moja_strona\",\"164453_moja_stronaweb\",\"phpmyadmin\",\"test\"],\"aliases_new\":\"\",\"output_format\":\"sendit\",\"filename_template\":\"@SERVER@\",\"remember_template\":\"on\",\"charset\":\"utf-8\",\"compression\":\"none\",\"maxsize\":\"\",\"codegen_structure_or_data\":\"data\",\"codegen_format\":\"0\",\"csv_separator\":\",\",\"csv_enclosed\":\"\\\"\",\"csv_escaped\":\"\\\"\",\"csv_terminated\":\"AUTO\",\"csv_null\":\"NULL\",\"csv_structure_or_data\":\"data\",\"excel_null\":\"NULL\",\"excel_columns\":\"something\",\"excel_edition\":\"win\",\"excel_structure_or_data\":\"data\",\"json_structure_or_data\":\"data\",\"json_unicode\":\"something\",\"latex_caption\":\"something\",\"latex_structure_or_data\":\"structure_and_data\",\"latex_structure_caption\":\"Struktura tabeli @TABLE@\",\"latex_structure_continued_caption\":\"Struktura tabeli @TABLE@ (kontynuacja)\",\"latex_structure_label\":\"tab:@TABLE@-structure\",\"latex_relation\":\"something\",\"latex_comments\":\"something\",\"latex_mime\":\"something\",\"latex_columns\":\"something\",\"latex_data_caption\":\"Zawartość tabeli @TABLE@\",\"latex_data_continued_caption\":\"Zawartość tabeli @TABLE@ (kontynuacja)\",\"latex_data_label\":\"tab:@TABLE@-data\",\"latex_null\":\"\\\\textit{NULL}\",\"mediawiki_structure_or_data\":\"data\",\"mediawiki_caption\":\"something\",\"mediawiki_headers\":\"something\",\"htmlword_structure_or_data\":\"structure_and_data\",\"htmlword_null\":\"NULL\",\"ods_null\":\"NULL\",\"ods_structure_or_data\":\"data\",\"odt_structure_or_data\":\"structure_and_data\",\"odt_relation\":\"something\",\"odt_comments\":\"something\",\"odt_mime\":\"something\",\"odt_columns\":\"something\",\"odt_null\":\"NULL\",\"pdf_report_title\":\"\",\"pdf_structure_or_data\":\"data\",\"phparray_structure_or_data\":\"data\",\"sql_include_comments\":\"something\",\"sql_header_comment\":\"\",\"sql_use_transaction\":\"something\",\"sql_compatibility\":\"NONE\",\"sql_structure_or_data\":\"structure_and_data\",\"sql_create_table\":\"something\",\"sql_auto_increment\":\"something\",\"sql_create_view\":\"something\",\"sql_create_trigger\":\"something\",\"sql_backquotes\":\"something\",\"sql_type\":\"INSERT\",\"sql_insert_syntax\":\"both\",\"sql_max_query_size\":\"50000\",\"sql_hex_for_binary\":\"something\",\"sql_utc_time\":\"something\",\"texytext_structure_or_data\":\"structure_and_data\",\"texytext_null\":\"NULL\",\"yaml_structure_or_data\":\"data\",\"\":null,\"as_separate_files\":null,\"csv_removeCRLF\":null,\"csv_columns\":null,\"excel_removeCRLF\":null,\"json_pretty_print\":null,\"htmlword_columns\":null,\"ods_columns\":null,\"sql_dates\":null,\"sql_relation\":null,\"sql_mime\":null,\"sql_disable_fk\":null,\"sql_views_as_tables\":null,\"sql_metadata\":null,\"sql_drop_database\":null,\"sql_drop_table\":null,\"sql_if_not_exists\":null,\"sql_simple_view_export\":null,\"sql_view_current_user\":null,\"sql_or_replace_view\":null,\"sql_procedure_function\":null,\"sql_truncate\":null,\"sql_delayed\":null,\"sql_ignore\":null,\"texytext_columns\":null}');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `pma__favorite`
--

CREATE TABLE `pma__favorite` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `tables` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Favorite tables';

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `pma__history`
--

CREATE TABLE `pma__history` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `timevalue` timestamp NOT NULL DEFAULT current_timestamp(),
  `sqlquery` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='SQL history for phpMyAdmin';

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `pma__navigationhiding`
--

CREATE TABLE `pma__navigationhiding` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `item_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `item_type` varchar(64) COLLATE utf8_bin NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Hidden items of navigation tree';

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `pma__pdf_pages`
--

CREATE TABLE `pma__pdf_pages` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `page_nr` int(10) UNSIGNED NOT NULL,
  `page_descr` varchar(50) CHARACTER SET utf8 NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='PDF relation pages for phpMyAdmin';

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `pma__recent`
--

CREATE TABLE `pma__recent` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `tables` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Recently accessed tables';

--
-- Zrzut danych tabeli `pma__recent`
--

INSERT INTO `pma__recent` (`username`, `tables`) VALUES
('root', '[{\"db\":\"164453_moja_stronaweb\",\"table\":\"page_list\"},{\"db\":\"164421_moja_strona\",\"table\":\"page_list\"}]');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `pma__relation`
--

CREATE TABLE `pma__relation` (
  `master_db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `master_table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `master_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Relation table';

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `pma__savedsearches`
--

CREATE TABLE `pma__savedsearches` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `search_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `search_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved searches';

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `pma__table_coords`
--

CREATE TABLE `pma__table_coords` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `pdf_page_number` int(11) NOT NULL DEFAULT 0,
  `x` float UNSIGNED NOT NULL DEFAULT 0,
  `y` float UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table coordinates for phpMyAdmin PDF output';

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `pma__table_info`
--

CREATE TABLE `pma__table_info` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `display_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `pma__table_uiprefs`
--

CREATE TABLE `pma__table_uiprefs` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `prefs` text COLLATE utf8_bin NOT NULL,
  `last_update` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Tables'' UI preferences';

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `pma__tracking`
--

CREATE TABLE `pma__tracking` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `version` int(10) UNSIGNED NOT NULL,
  `date_created` datetime NOT NULL,
  `date_updated` datetime NOT NULL,
  `schema_snapshot` text COLLATE utf8_bin NOT NULL,
  `schema_sql` text COLLATE utf8_bin DEFAULT NULL,
  `data_sql` longtext COLLATE utf8_bin DEFAULT NULL,
  `tracking` set('UPDATE','REPLACE','INSERT','DELETE','TRUNCATE','CREATE DATABASE','ALTER DATABASE','DROP DATABASE','CREATE TABLE','ALTER TABLE','RENAME TABLE','DROP TABLE','CREATE INDEX','DROP INDEX','CREATE VIEW','ALTER VIEW','DROP VIEW') COLLATE utf8_bin DEFAULT NULL,
  `tracking_active` int(1) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Database changes tracking for phpMyAdmin';

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `pma__userconfig`
--

CREATE TABLE `pma__userconfig` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `timevalue` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `config_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User preferences storage for phpMyAdmin';

--
-- Zrzut danych tabeli `pma__userconfig`
--

INSERT INTO `pma__userconfig` (`username`, `timevalue`, `config_data`) VALUES
('root', '2023-11-23 13:43:14', '{\"Console\\/Mode\":\"collapse\",\"lang\":\"pl\"}');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `pma__usergroups`
--

CREATE TABLE `pma__usergroups` (
  `usergroup` varchar(64) COLLATE utf8_bin NOT NULL,
  `tab` varchar(64) COLLATE utf8_bin NOT NULL,
  `allowed` enum('Y','N') COLLATE utf8_bin NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User groups with configured menu items';

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `pma__users`
--

CREATE TABLE `pma__users` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `usergroup` varchar(64) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Users and their assignments to user groups';

--
-- Indeksy dla zrzutów tabel
--

--
-- Indeksy dla tabeli `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `pma__central_columns`
--
ALTER TABLE `pma__central_columns`
  ADD PRIMARY KEY (`db_name`,`col_name`);

--
-- Indeksy dla tabeli `pma__column_info`
--
ALTER TABLE `pma__column_info`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `db_name` (`db_name`,`table_name`,`column_name`);

--
-- Indeksy dla tabeli `pma__designer_settings`
--
ALTER TABLE `pma__designer_settings`
  ADD PRIMARY KEY (`username`);

--
-- Indeksy dla tabeli `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_user_type_template` (`username`,`export_type`,`template_name`);

--
-- Indeksy dla tabeli `pma__favorite`
--
ALTER TABLE `pma__favorite`
  ADD PRIMARY KEY (`username`);

--
-- Indeksy dla tabeli `pma__history`
--
ALTER TABLE `pma__history`
  ADD PRIMARY KEY (`id`),
  ADD KEY `username` (`username`,`db`,`table`,`timevalue`);

--
-- Indeksy dla tabeli `pma__navigationhiding`
--
ALTER TABLE `pma__navigationhiding`
  ADD PRIMARY KEY (`username`,`item_name`,`item_type`,`db_name`,`table_name`);

--
-- Indeksy dla tabeli `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  ADD PRIMARY KEY (`page_nr`),
  ADD KEY `db_name` (`db_name`);

--
-- Indeksy dla tabeli `pma__recent`
--
ALTER TABLE `pma__recent`
  ADD PRIMARY KEY (`username`);

--
-- Indeksy dla tabeli `pma__relation`
--
ALTER TABLE `pma__relation`
  ADD PRIMARY KEY (`master_db`,`master_table`,`master_field`),
  ADD KEY `foreign_field` (`foreign_db`,`foreign_table`);

--
-- Indeksy dla tabeli `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_savedsearches_username_dbname` (`username`,`db_name`,`search_name`);

--
-- Indeksy dla tabeli `pma__table_coords`
--
ALTER TABLE `pma__table_coords`
  ADD PRIMARY KEY (`db_name`,`table_name`,`pdf_page_number`);

--
-- Indeksy dla tabeli `pma__table_info`
--
ALTER TABLE `pma__table_info`
  ADD PRIMARY KEY (`db_name`,`table_name`);

--
-- Indeksy dla tabeli `pma__table_uiprefs`
--
ALTER TABLE `pma__table_uiprefs`
  ADD PRIMARY KEY (`username`,`db_name`,`table_name`);

--
-- Indeksy dla tabeli `pma__tracking`
--
ALTER TABLE `pma__tracking`
  ADD PRIMARY KEY (`db_name`,`table_name`,`version`);

--
-- Indeksy dla tabeli `pma__userconfig`
--
ALTER TABLE `pma__userconfig`
  ADD PRIMARY KEY (`username`);

--
-- Indeksy dla tabeli `pma__usergroups`
--
ALTER TABLE `pma__usergroups`
  ADD PRIMARY KEY (`usergroup`,`tab`,`allowed`);

--
-- Indeksy dla tabeli `pma__users`
--
ALTER TABLE `pma__users`
  ADD PRIMARY KEY (`username`,`usergroup`);

--
-- AUTO_INCREMENT dla zrzuconych tabel
--

--
-- AUTO_INCREMENT dla tabeli `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT dla tabeli `pma__column_info`
--
ALTER TABLE `pma__column_info`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT dla tabeli `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT dla tabeli `pma__history`
--
ALTER TABLE `pma__history`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT dla tabeli `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  MODIFY `page_nr` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT dla tabeli `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- Baza danych: `test`
--
CREATE DATABASE IF NOT EXISTS `test` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `test`;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
