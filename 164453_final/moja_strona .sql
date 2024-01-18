-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sty 18, 2024 at 10:23 AM
-- Wersja serwera: 10.4.32-MariaDB
-- Wersja PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `moja_strona`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `kategorie`
--

CREATE TABLE `kategorie` (
  `id` int(11) NOT NULL,
  `matka` int(11) NOT NULL DEFAULT 0,
  `nazwa` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `kategorie`
--

INSERT INTO `kategorie` (`id`, `matka`, `nazwa`) VALUES
(1, 0, 'łazienka'),
(2, 0, 'art.domowe'),
(3, 0, 'kuchnia'),
(4, 0, 'salon'),
(5, 0, 'sypialnia'),
(6, 0, 'oświetlenie'),
(13, 0, 'garaz'),
(15, 1, 'ręczniki'),
(17, 4, 'meble'),
(18, 6, 'lampki nocne');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `page_list`
--

CREATE TABLE `page_list` (
  `id` int(11) NOT NULL,
  `page_title` varchar(255) NOT NULL,
  `page_content` text NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `page_list`
--

INSERT INTO `page_list` (`id`, `page_title`, `page_content`, `status`) VALUES
(1, 'galeria', '\r\n	<img src=\"./img/banner.jpg\" style=\"width:100%\"/>\r\n	\r\n	<center><h2>Poniżej przedstawiamy galerię zdjęć zebraną w ciągu lat przez NASA</h2></center>\r\n\r\n	<div id=\"divLeft\">\r\n		<img src=\"./img/apollo13.jpg\" height=\"300px\" width=\"300px\"/>\r\n	</div>\r\n\r\n	<div id=\"divRight\">\r\n		<img src=\"./img/apollo7.jpg\" height=\"300px\" width=\"300px\"/>\r\n	</div>\r\n\r\n	<div id=\"divLeft\">\r\n		<img src=\"./img/gemini3.jpg\" height=\"300px\" width=\"300px\"/>\r\n	</div>\r\n\r\n	<div id=\"divRight\">\r\n		<img src=\"./img/mercatl6.jpg\" height=\"300px\" width=\"300px\"/>\r\n	</div>\r\n\r\n	<div id=\"divLeft\">\r\n		<img src=\"./img/skylab2.jpg\" height=\"300px\" width=\"300px\"/>\r\n	</div>\r\n\r\n	<div id=\"divRight\">\r\n		<img src=\"./img/sojuz1.jpg\" height=\"300px\" width=\"300px\"/>\r\n	</div>\r\n\r\n	<div id=\"divLeft\">\r\n		<img src=\"./img/sojuz11.jpg\" height=\"300px\" width=\"300px\"/>\r\n	</div>\r\n\r\n	<div id=\"divRight\">\r\n		<img src=\"./img/sojuz16.jpg\" height=\"300px\" width=\"300px\"/>\r\n	</div>\r\n\r\n	<div id=\"divLeft\">\r\n		<img src=\"./img/sojuzt12.jpg\" height=\"300px\" width=\"300px\"/>\r\n	</div>\r\n\r\n	<div id=\"divRight\">\r\n		<img src=\"./img/sojuztm3.jpg\" height=\"300px\" width=\"300px\"/>\r\n	</div>\r\n\r\n	<div id=\"divLeft\">\r\n		<img src=\"./img/spacex.jpg\" height=\"300px\" width=\"300px\"/>\r\n	</div>\r\n\r\n	<div id=\"divRight\">\r\n		<img src=\"./img/sts3.jpg\" height=\"300px\" width=\"300px\"/>\r\n	</div>\r\n\r\n	<div id=\"divLeft\">\r\n		<img src=\"./img/wostok1.jpg\" height=\"300px\" width=\"300px\"/>\r\n	</div>\r\n\r\n	<div id=\"divRight\">\r\n		<img src=\"./img/zaria.jpg\" height=\"300px\" width=\"300px\"/>\r\n	</div>\r\n\r\n	<div id=\"divLeft\">\r\n		<img src=\"./img/zwiezda.jpg\" height=\"300px\" width=\"300px\"/>\r\n	</div>\r\n\r\n	<div id=\"divRight\">\r\n		<img src=\"./img/lazik.jpeg\" height=\"300px\" width=\"300px\"/>\r\n	</div>\r\n\r\n	<div id=\"divLeft\">\r\n		<img src=\"./img/staurn.jpg\" height=\"300px\" width=\"300px\"/>\r\n	</div>\r\n\r\n	<div id=\"divRight\">\r\n		<img src=\"./img/ziemia.jpg\" height=\"300px\" width=\"300px\"/>\r\n	</div>', 1),
(2, 'glowna', '\r\n<img src=\"./img/banner.jpg\" style=\"width:100%\"/>\r\n\r\n<center>\r\n    <p id=\'mainfont\'>Witajcie ziemianie!</p>\r\n\r\n    <p id=\'mainfont2\'>Jesteśmy grupa fanatyków przestrzeni kosmicznej, intersuje nas jak powstał wszechświat, co się w nim dzieje i na bierząco śledzimy najnowsze odkrycia. Kosmos jest dla nas wciąż nieznany, nie zbadaliśmy dokładnie całego kosmosu, nie wiemy dokładnie jakie procesy w nim zachodzą.\r\n    Na przykład nie potrafimy wytłumaczyć czym jest czarna materia, a to właś nie z niej w 98% składa się kosmos. Człowiek od dawna próbował zbadać nieskończoną przestrzeń nad naszymi głowami, chcieli zrozumieć na co patrzą w nocy i czym są te jasne punkty na niebie.\r\n    W XX wieku odbywa się pierwszy lot, pierwsza misja mająca na celu zbadanie kosmosu i poznanie jego tajemnic. Chcielibyśmy przedstawić najważniejsze loty załogowe i bezzałogowe w kosmos, które pozwoliły poznać nam i lepiej zrozumieć to co nas otacza.</p>\r\n</center>\r\n\r\n<br><br>\r\n\r\n<?php\r\n     $nr_indeksu=\'164453\';\r\n     $nrGrupy=\'2\';\r\n     echo \'Jachimowicz Szymon: \'.$nr_indeksu.\' grupa: \'.$nrGrupy.\'<br/><br/>\';\r\n?>', 1),
(3, 'historia', '<img src=\"./img/banner.jpg\" style=\"width:100%\"/>\r\n	\r\n<br><br><br><br>\r\n	\r\n<center>\r\n	<h2>Lotów w kosmos było bardzo dużo nie tylko bezzałogowych ale również i tych kiedy to człowiek znalazł się w kosmosie!</h2>\r\n	<p>Poniżej przedstawiamy najważniejsze loty kosmiczne dotychczas<p>\r\n</center>\r\n	\r\n<br><br><br>\r\n	\r\n<table border=1>\r\n	<tr>\r\n		<td>\r\n			<b>Rok</b>\r\n		</td>\r\n		<td>\r\n			<b>Zdjęcie</b>\r\n		</td>\r\n		<td>\r\n			<b>Misja</b>\r\n		</td>\r\n		<td>\r\n			<b>Opis</b>\r\n		</td>\r\n	</tr>\r\n		\r\n	<tr>\r\n		<td>\r\n			1961\r\n		</td>\r\n		<td>\r\n			<img src=\"./img/wostok1.jpg\" height=150 width=150\"/>\r\n		</td>\r\n		<td width=150>\r\n			Wostok1\r\n		</td>\r\n		<td>\r\n			Perwszy lot kosmiczny człowieka w kosmos w ramach programu Wostok. O godzinie 6:07 UTC  Jurij Gagarin wystartował z kosmodromu Bajkonur w Kazachstanie w pierwszym locie człowieka w przestrzeni kosmicznej. Przebywał w niej 108 minut. \r\n		</td>\r\n	</tr>\r\n		\r\n	<tr>\r\n		<td>\r\n			1962\r\n		</td>\r\n		<td>\r\n			<img src=\"./img/mercatl6.jpg\" height=150 width=150\"/>\r\n		</td>\r\n		<td>\r\n			Mercury-Atlas 6\r\n		</td>\r\n		<td>\r\n			Perwszy w historii amerykański orbitalny lot kosmiczny przeprowadzony 20 lutego 1962 roku w ramach programu Mercury. Astronauta John Glenn okrążył trzykrotnie kulę ziemską w statku Mercury, po czym bezpiecznie powrócił na Ziemię.\r\n		</td>\r\n	</tr>\r\n		\r\n	<tr>\r\n		<td>\r\n			1965\r\n		</td>\r\n		<td>\r\n			<img src=\"./img/gemini3.jpg\" height=150 width=150\"/>\r\n		</td>\r\n		<td>\r\n			Gemini 3\r\n		</td>\r\n		<td>\r\n			Pierwszy załogowy lot programu Gemini, a także pierwszy wieloosobowy amerykański lot kosmiczny. Kapsuła Gemini 3 znajduje się obecnie na wystawie w Grissom Memorial of Spring Mill State Park.\r\n		</td>\r\n	</tr>\r\n		\r\n	<tr>\r\n			<td>\r\n				1967\r\n			</td>\r\n			<td>\r\n				<img src=\"./img/sojuz1.jpg\" height=150 width=150\"/>\r\n			</td>\r\n			<td>\r\n				Sojuz 1\r\n			</td>\r\n			<td>\r\n				Misja kosmiczna ZSRR, pierwsza w ramach programu Sojuz, zakończona katastrofą, w której zginął pilot, kosmonauta Władimir Komarow. 24 kwietnia 1967, zaledwie kilka miesięcy po śmierci załogi Apollo 1, Związek Radziecki przeżył własną tragedię kosmiczną.\r\n			</td>\r\n		</tr>\r\n		\r\n		<tr>\r\n			<td>\r\n				1968\r\n			</td>\r\n			<td>\r\n				<img src=\"./img/apollo7.jpg\" height=150 width=150\"/>\r\n			</td>\r\n			<td>\r\n				Apollo 7\r\n			</td>\r\n			<td>\r\n				Pierwszy lot załogowy w ramach programu Apollo. Pierwsza amerykańska wyprawa z trzyosobową załogą.\r\n			</td>\r\n		</tr>\r\n		\r\n		\r\n		<tr>\r\n			<td>\r\n				1970\r\n			</td>\r\n			<td>\r\n				<img src=\"./img/apollo13.jpg\" height=150 width=150\"/>\r\n			</td>\r\n			<td>\r\n				Apollo 13\r\n			</td>\r\n			<td>\r\n				Start misji nastąpił 11 kwietnia 1970 roku o godzinie 19:13 UTC. Po dwóch dniach na trasie do Księżyca, na skutek uszkodzenia, które powstało jeszcze na Ziemi, w module serwisowym nastąpiła eksplozja, która spowodowała stratę dwóch zbiorników z tlenem, pozbawiając moduł dowodzenia energii elektrycznej na trasie do Księżyca i z powrotem do granicy ziemskiej atmosfery.\r\n			</td>\r\n		</tr>\r\n		\r\n		<tr>\r\n			<td>\r\n				1971\r\n			</td>\r\n			<td>\r\n				<img src=\"./img/sojuz11.jpg\" height=150 width=150\"/>\r\n			</td>\r\n			<td>\r\n				Sojuz 11\r\n			</td>\r\n			<td>\r\n				 Radziecka misja kosmiczna, druga planowana wizyta na pierwszej stacji kosmicznej świata, Salut 1. Pojazd, z kosmonautami Wołkowem, Dobrowolskim i Pacajewem na pokładzie, wystrzelono z kazachskiego kosmodromu Bajkonur 6 czerwca 1971. Załoga przebywała na stacji 22 dni, lecz podczas powrotu na Ziemię, 29 czerwca 1971, wszyscy trzej członkowie załogi zginęli.\r\n			</td>\r\n		</tr>\r\n		\r\n		<tr>\r\n			<td>\r\n				1973\r\n			</td>\r\n			<td>\r\n				<img src=\"./img/skylab2.jpg\" height=150 width=150\"/>\r\n			</td>\r\n			<td>\r\n				Skylab 2\r\n			</td>\r\n			<td>\r\n				  Amerykańska stacja kosmiczna działająca od 14 maja 1973 do 11 lipca 1979 r. Projekt bazował na programie Gemini i w zasadzie miał na celu misje zwiadowcze. Wyselekcjonowano 17 wojskowych kandydatów i zaczęto szkolenie przygotowujące dwuosobowe załogi do pobytu na takiej stacji.\r\n			</td>\r\n		</tr>\r\n		\r\n		<tr>\r\n			<td>\r\n				1974\r\n			</td>\r\n			<td>\r\n				<img src=\"./img/sojuz16.jpg\" height=150 width=150\"/>\r\n			</td>\r\n			<td>\r\n				Sojuz 16\r\n			</td>\r\n			<td>\r\n				  Był lotem doświadczalnym, mającym wypróbować wyposażenie i procedury na rzecz programu wspólnego, radziecko-amerykańskiego lotu kosmicznego, którego ostatecznym rezultatem była misja Sojuz-Apollo. Wykonano też fotografie Ziemi i doświadczenia biomedyczne. W czasie tego lotu przeprowadzono również manewry przewidziane dla lotu Sojuz-Apollo. Statek okrążył Ziemię 96 razy.\r\n			</td>\r\n		</tr>\r\n		\r\n		<tr>\r\n			<td>\r\n				1982\r\n			</td>\r\n			<td>\r\n				<img src=\"./img/sts3.jpg\" height=150 width=150\"/>\r\n			</td>\r\n			<td>\r\n				STS-3\r\n			</td>\r\n			<td>\r\n				  Trzeci doświadczalnych lotów wahadłowca kosmicznego Columbia.\r\n			</td>\r\n		</tr>\r\n		\r\n		<tr>\r\n			<td>\r\n				1984\r\n			</td>\r\n			<td>\r\n				<img src=\"./img/sojuzt12.jpg\" height=150 width=150\"/>\r\n			</td>\r\n			<td>\r\n				Sojuz T-12\r\n			</td>\r\n			<td>\r\n				  Radziecka załogowa misja kosmiczna, będąca siódmą załogową ekspedycją na pokład stacji kosmicznej Salut 7, a czwartą załogą, która na krótko odwiedziła ten naukowy kompleks orbitalny.\r\n			</td>\r\n		</tr>\r\n		\r\n		<tr>\r\n			<td>\r\n				1987\r\n			</td>\r\n			<td>\r\n				<img src=\"./img/sojuztm3.jpg\" height=150 width=150\"/>\r\n			</td>\r\n			<td>\r\n				Sojuz TM-3\r\n			</td>\r\n			<td>\r\n				   Radziecki załogowy lot kosmiczny, stanowiący trzecią ekspedycję na stację kosmiczną Mir w ramach programu Interkosmos. Na pokładzie znajdował się pierwszy kosmonauta z Syrii, Muhammad Achmed Faris.\r\n			</td>\r\n		</tr>\r\n\r\n		<tr>\r\n			<td>\r\n				1998\r\n			</td>\r\n			<td>\r\n				<img src=\"./img/zaria.jpg\" height=150 width=150\"/>\r\n			</td>\r\n			<td>\r\n				Zaria\r\n			</td>\r\n			<td>\r\n				Pierwszy moduł Międzynarodowej Stacji Kosmicznej, należący do rosyjskiej części tej stacji. Był budowany od grudnia 1994 roku do stycznia 1998 roku przez Rosję, jednak za finansowanie prac odpowiadały Stany Zjednoczone. Zaria, w początkowym okresie budowy stacji, zapewniała energię elektryczną, stabilizację, manewry i komunikację.\r\n			</td>\r\n		</tr>\r\n\r\n		<tr>\r\n			<td>\r\n				2000\r\n			</td>\r\n			<td>\r\n				<img src=\"./img/zwiezda.jpg\" height=150 width=150\"/>\r\n			</td>\r\n			<td>\r\n				Zwiezda\r\n			</td>\r\n			<td>\r\n				Moduł serwisowy Międzynarodowej Stacji Kosmicznej należący do rosyjskiej części stacji. Był to pierwszy w pełni rosyjski element stacji. Zaprojektowany i budowany początkowo główny moduł planowanej stacji kosmicznej Mir-2, następcy rosyjskiej stacji Mir,\r\n			</td>\r\n		</tr>\r\n\r\n		<tr>\r\n			<td>\r\n				2020\r\n			</td>\r\n			<td>\r\n				<img src=\"./img/spacex.jpg\" height=150 width=150\"/>\r\n			</td>\r\n			<td>\r\n				SpaceX DM-2\r\n			</td>\r\n		<td>\r\n			Druga testowa misja orbitalna załogowej wersji kapsuły Dragon firmy SpaceX. Była pierwszą misją załogową należącą do prowadzonego przez NASA programu lotów przy pomocy pojazdów partnerów komercyjnych i pierwszym załogowym lotem kosmicznym z terytorium USA od czasu ostatniej misji programu wahadłowców, STS-135.\r\n		</td>\r\n	</tr>\r\n</table>', 1),
(4, 'java', '<!DOCTYPE HTML>\r\n<html>\r\n<head>\r\n	<script src=\"./js/kolorujtlo.js\" type=\"text/javascript\"></script>\r\n	<script src=\"./js/timedate.js\" type=\"text/javascript\"></script>\r\n</head>\r\n<body onload=\"startClock()\">\r\n	<img src=\"./img/banner.jpg\" style=\"width:100%\"/>\r\n\r\n	<form method=\"post\" name=\"backround\">\r\n		<input type=\"button\" value=\"żółty\" onclick=\"changeBackground (\'#FFF000\')\">\r\n		<input type=\"button\" value=\"czarny\" onclick=\"changeBackground (\'#000000\')\">\r\n		<input type=\"button\" value=\"biały\" onclick=\"changeBackground (\'#FFFFFF\')\">\r\n		<input type=\"button\" value=\"zielony\" onclick=\"changeBackground (\'#00FF00\')\">\r\n		<input type=\"button\" value=\"niebieski\" onclick=\"changeBackground (\'#0000FF\')\">\r\n		<input type=\"button\" value=\"pomarańczowy\" onclick=\"changeBackground (\'#FF8000\')\">\r\n		<input type=\"button\" value=\"szary\" onclick=\"changeBackground (\'#c0c0c0\')\">\r\n		<input type=\"button\" value=\"czerwony\" onclick=\"changeBackground (\'#FF0000\')\">\r\n	</form>\r\n	\r\n	<br><br><br>\r\n	\r\n	<div id=\"zegarek\"></div>\r\n	<div id=\"data\"></div>\r\n	\r\n	\r\n\r\n</body>\r\n</html>', 1),
(5, 'jquery', '<html>\r\n<head>\r\n	<script src=\"https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js\"></script>\r\n</head>\r\n<body>\r\n	\r\n	<div id=\"animacjaTestowa1\" class=\"test-block\">Kliknij, a się powiększe</div>\r\n		\r\n	<script>\r\n		$(\"#animacjaTestowa1\").on(\"click\",function(){\r\n			$(this).animate({\r\n				width:\"500px\",\r\n				opacity: 0.4,\r\n				fontsize: \"3em\",\r\n				borderWidth: \"10px\"\r\n			},1500);\r\n		});\r\n	</script>\r\n	\r\n	<br><br>\r\n	\r\n	<div id=\"animacjaTestowa2\" class=\"test-block\">\r\n		Najedź kursorem a się powiększę\r\n	</div>\r\n	\r\n	<script>\r\n		$(\"#animacjaTestowa2\").on({\r\n			\"mouseover\":function(){\r\n				$(this).animate({\r\n				width:300\r\n			},800);\r\n		},\r\n		\"mouseout\":function(){\r\n			$(this).animate({\r\n				width:200\r\n			},800);\r\n		}\r\n		});\r\n	</script>\r\n	\r\n	<br><br>\r\n	\r\n	<div id=\"animacjaTestowa3\" class=\"test-block\">Kliknij abym urósł</div>\r\n	\r\n	<script>\r\n		$(\"#animacjaTestowa3\").on(\"click\",function(){\r\n			if(!$(this).is(\":animated\")){\r\n				$(this).animate({\r\n					width:\"+=\"+50,\r\n					height:\"+=\"+10,\r\n					opacity:\"-=\"+0.1,\r\n					duration:3000\r\n				});\r\n			}\r\n		});\r\n	</script>\r\n</body>\r\n</html>', 1),
(6, 'kontakt', '<img src=\"./img/banner.jpg\" style=\"width:100%\"/>\r\n\r\n	<br><br>\r\n\r\n	<h2 style=\"margin-bottom: 15px;\">Jeśli widzisz błąd lub chcesz pomóc przy rozwoju strony skotaktuj się z nami przy urzyciu formularza poniżej:</h2>\r\n	\r\n	<form action=\"szymon.jachimowicz@gmail.com\" method=\"post\" ectype=\"text/plain\">\r\n		<label for=\"imie\">Imię:</label><br>\r\n		<input type=\"text\" id=\"imie\" name=\"imie\"><br>\r\n\r\n		 <label for=\"email\">Email:</label><br>\r\n		 <input type=\"email\" id=\"email\" name=\"email\"><br>\r\n\r\n		<label for=\"msg\">Wiadomość:</label><br>\r\n		<input type=\"text\" id=\"msg\" name=\"msg\" size=\"100\"><br>\r\n\r\n		<input type=\"submit\" value=\"Wyślij\">\r\n	</form>', 1),
(7, 'lot.html', '	<img src=\"./img/banner.jpg\" style=\"width:100%\"/>\r\n\r\n	<div>\r\n		<center><p id=\"lotMain\">Otwarte zapisy na lot około orbitalny lot kosmiczny!</p></center>\r\n	</div>\r\n	\r\n	<div>\r\n		<p id=\"lotSubMain\">Jesteśmy w stanie zapewnić Ci widok jakiego nigdy przetem nie było ci dane zobaczyć! Oferujemy komercyjny lot wahadłowcem widokowym, który okrąży orbitę Ziemi. Zostaw nam potrzebne informacje o sobie a my wkrótce się do ciebie odezwiemy! </p>\r\n	</div>\r\n\r\n	<div id=\"\'forms\">\r\n		<form>\r\n			<label for=\"imie\">Imię:</label><br>\r\n 			<input type=\"text\" id=\"imie\" name=\"imie\"><br>\r\n  			<label for=\"nazwisko\">Nazwisko:</label><br>\r\n  			<input type=\"text\" id=\"Nazwisko\" name=\"Nazwisko\">\r\n\r\n			<br><br>\r\n\r\n			<input type=\"radio\" id=\"mezczyzna\" name=\"plec\" value=\"mezczyzna\">\r\n  			<label for=\"mezczyzna\">Mężczyzna</label><br>\r\n  			<input type=\"radio\" id=\"kobieta\" name=\"plec\" value=\"kobieta\">\r\n  			<label for=\"kobieta\">Kobieta</label>\r\n  			\r\n			<br><br>\r\n\r\n			<label for=\"waga\">Waga</label><br>\r\n 			<input type=\"number\" id=\"waga\" name=\"waga\">\r\n\r\n			 <br><br>\r\n\r\n			 <label for=\"email\">Email</label><br>\r\n 			<input type=\"email\" id=\"email\" name=\"email\">\r\n\r\n			<br><br>\r\n\r\n			<input type=\"submit\">\r\n		</form>\r\n	</div>', 1),
(8, 'film', '    <h1>Czarne dziury: Władczy czasu i przestrzeni</h1>\r\n    <iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/63qdJfWENNg?si=uATK1FrAMIwoJqCc\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>\r\n    <br>\r\n\r\n	<h1>Gwiazdy = jak powstają i działają</h1>\r\n	<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/r8R4J9fxZ8Y?si=SeqYKsOvjyvHWxGH\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>\r\n	<br>\r\n\r\n    <h1>Jak powstał wszechświat</h1>\r\n    <iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/jhB2Nl9iy3k?si=tcSuf5IXGgtSLqt8\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>	<br>', 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `produkty`
--

CREATE TABLE `produkty` (
  `id` int(11) NOT NULL,
  `tytul` varchar(255) NOT NULL,
  `opis` varchar(1000) NOT NULL,
  `data_utworzenia` date NOT NULL DEFAULT current_timestamp(),
  `data_modyfikacji` datetime DEFAULT NULL,
  `data_wygasniecia` datetime NOT NULL,
  `cena_netto` float NOT NULL,
  `podatek_vat` float NOT NULL,
  `ilosc_dostepnych_sztuk` int(11) NOT NULL,
  `status_dostepnosci` tinyint(1) NOT NULL,
  `gabaryt` varchar(255) NOT NULL,
  `zdjecie` varchar(1000) NOT NULL,
  `kategoria_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `produkty`
--

INSERT INTO `produkty` (`id`, `tytul`, `opis`, `data_utworzenia`, `data_modyfikacji`, `data_wygasniecia`, `cena_netto`, `podatek_vat`, `ilosc_dostepnych_sztuk`, `status_dostepnosci`, `gabaryt`, `zdjecie`, `kategoria_id`) VALUES
(1, 'kabina prysznicowa', 'kabina prysznicowa firmy AquaFresh', '2016-10-11', '2024-01-15 17:41:47', '2024-12-31 00:00:00', 649.99, 23, 1, 1, 'bardzo duży', '-', 1),
(2, 'Odkurzacz', 'Odkurzacz cichy firmy SilentAir', '2023-08-08', '2024-01-15 17:50:53', '2024-12-31 00:00:00', 199.99, 23, 6, 1, 'średniej wielkości', '-', 2),
(3, 'Lodówka', 'lodówka z dyspozytorem lodu SAMSUNG', '2024-01-09', '2024-01-15 17:51:35', '2024-03-14 00:00:00', 2555, 23, 2, 1, 'bardzo duży', '-', 3),
(4, 'Fotel', 'Fotel rodzinny z rozkładanym podnóżkiem', '2023-11-14', '2024-01-31 20:41:53', '2024-01-17 20:41:53', 550, 23, 1, 1, 'duży', '-', 4),
(5, 'Szafa dwudrzwiowa', 'Szafa dwudrzwiowa elegancka, czarna', '2024-04-11', '2024-01-15 13:41:53', '2024-01-17 20:41:53', 222, 8, 7, 1, 'bardzo duzy', '-', 5),
(17, 'Toster', 'Opiekacz do chleba', '2024-01-17', '2024-01-17 20:49:41', '2023-12-31 00:00:00', 79, 23, 3, 1, 'mały', '-', 3),
(20, 'Telewizor', 'Telewizor 34\'', '2024-01-18', '2024-01-18 00:28:41', '2023-12-31 00:00:00', 2499, 23, 12, 1, 'duzy', '-', 4);

--
-- Indeksy dla zrzutów tabel
--

--
-- Indeksy dla tabeli `kategorie`
--
ALTER TABLE `kategorie`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `page_list`
--
ALTER TABLE `page_list`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `produkty`
--
ALTER TABLE `produkty`
  ADD PRIMARY KEY (`id`),
  ADD KEY `kategoria_id` (`kategoria_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `kategorie`
--
ALTER TABLE `kategorie`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `page_list`
--
ALTER TABLE `page_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `produkty`
--
ALTER TABLE `produkty`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `produkty`
--
ALTER TABLE `produkty`
  ADD CONSTRAINT `produkty_ibfk_1` FOREIGN KEY (`kategoria_id`) REFERENCES `kategorie` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
