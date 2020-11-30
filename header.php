<?php
require_once('bdd.php');
// on peut se faire remplacer les fichier avec include 

echo "
<!DOCTYPE html>
<html lang='en'>

<head>
    <meta charset='UTF-8'>
    <meta name='viewport' content='width=device-width, initial-scale=1.0'>
    <title>$header</title>
    <link rel='stylesheet' href='$header_css'>
    <link rel='stylesheet' href='css/header.css'>
    <link rel='stylesheet' href='css/module-connexion.css'>
    <link rel='icon' href='images/kenshi_logo.png'>
    <link href='https://fonts.googleapis.com/css2?family=Roboto+Condensed&display=swap' rel='stylesheet'>
</head>

<body>
    <header class='header_common'>
        <navbar class='header_navbar'>
            <ul class='ul_navbar'>
            ";       

            if(isset($_SESSION['admin']) AND $_SESSION['admin'] == true)
                {
               echo" <li class='li_navbar'><a href='admin.php' class='a_navbar'>Admin</a></li>";
            }
            if(isset($_SESSION['connected'])){
                echo"<li class='li_navbar'><a href='profil.php' class='a_navbar'>Profil</a></li>";
            }
            echo "<a href='index.php'><img alt='kenshi_logo' class='logo_img' id='logo_hover' src='images/kenshi_logo.png'></a>";
            if(!isset($_SESSION['connected'])){ 
                echo"
                <li class='li_navbar'><a href='inscription.php' class='a_navbar'>Inscription</a></li>
                <li class='li_navbar'><a href='connexion.php' class='a_navbar'>Connexion</a></li>";
                }
                echo "
            </ul>
        </navbar>
    </header>
";
    
    ?>