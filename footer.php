<?php
require_once('bdd.php');
require_once('function.php');
if(isset($footer)){
    $footer = 'default';
}
if(isset($footer_css)){
    $footer_css = 'default';
}
if(isset($_SESSION['utilisateur'])){
$utilisateur = $_SESSION['utilisateur'];
}

echo "
    <link rel='stylesheet' href='css/footer.css'>
<footer class='footer_common'>
    <article class='article_signature'>
        <img alt='HARDJOJO' class='logo_img' src='images/netero.png'>
        <p class='font_signature'>HARDJOJO</p>
    </article>
    <article class='article_link'>";
    if(isset($_SESSION['connected'])){
        echo "<p class='coucou'> Bonjour ". $utilisateur['login'] . "</p>"; // si on est connecté la class coucou nous fait coucou :-)
    }
    
    if(isset($_SESSION['connected']) && $_SESSION['connected']){ // si on est connecté le bouton deconnexion apparait
        echo" <form method='POST' action='deconnexion.php'>
         <input type='submit' class='deco' name='deconnexion' value='DECONNEXION'> 
         </form>";
        
    }                                                               // liens vers des sites affiliés au jeu 
    echo"  <a href='https://lofigames.com/' class='kenshi_button'> 
           <p class='neutral_p'>Site officiel</p>
        </a>
        <a href='https://store.steampowered.com/app/233860/Kenshi/' class='steam_button'>
            <p class='neutral_p'>Steam</p>
        </a>
    </article>
</footer>
</body>
</html>";

?>