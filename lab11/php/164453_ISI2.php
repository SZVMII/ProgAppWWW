<!DOCTYPE html>

<html>
    <head>
        <meta http-equiv="Content-type" content="text/html ;  charset=UTF-8"/>
		<meta http-equiv="Content-Language" content="pl"/>
		<meta name="Author" content="Szymon Jachimowicz"/>
		<link rel="stylesheet" href="./css/stylesheet.css">
		<title>PHP</title>
    </head>
    <body>
		
        <?php
            $nr_indeksu='164453';
            $nrGrupy='2';
            echo 'Jachimowicz Szymon: '.$nr_indeksu.' grupa: '.$nrGrupy.'<br/><br/>';
            
			$a = '12345';
            echo 'Wartość zmiennej a przed zastosowaniem include(): '.$a.'<br/>';
            include 'include_P.php';
            echo 'Wartość zmiennej a po zastosowaniu include(): '.$a.'<br/><br/>';
            
            echo 'Polecenia waruknowe if,else,elif<br/>';
            $b = 3;
            $c = 3;
            echo 'zmienna b='.$b.'<br/>zmienna c='.$c.'<br/>';
            if($b > $c){
                echo 'zmienna b jest większa od zmiennej c<br/>';
            } elseif($b < $c) {
                echo 'zmienna c jest większa od zmiennej b<br/>';
            } else {
                echo 'zmienna b i zmienna c są równe<br/><br/>';
            }
            
            echo 'switch<br/>';
            $d=0;
            switch($d){
                case 0:
                    echo 'zmienna d to: '.$d.'<br/><br/>';
                    break;
                case 1:
                    echo 'zmienna d to: '.$d.'<br/><br>/';
                    break;
            }
            
            echo 'petla for </br>';
            for($i=0; $i<3; $i++){
                echo ''.$i.' ';
            }
            echo '<br/>';
            echo 'petla while <br/>';
            $i = 0;
            while($i < 3){
                echo ''.$i.' ';
                $i++;
            }
            echo '<br/><br/>';
            
            
            echo ' $_GET usage: '.htmlspecialchars($_GET["imie"]);
            echo ' $_GET usage: '.htmlspecialchars($_POST["imie"]);
            echo '<br/><br/>';
            
            session_start();
            $_SESSION["sesja"]=123;
            echo 'zeminna sesji: '.$_SESSION["sesja"].'<br>';
            unset($_SESSION["sesja"]);
            echo 'zmienna sesji po usunieciu: '.$_SESSION["sesja"].'<br>';
            echo '<br/><br/>';
            
        ?>
    </body>
</html>