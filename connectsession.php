<?php
    // Script faisant appel aux sessions
    session_start();

    // Paramètres de connexion à la base de données
	include("connexion.php");

    $id         = $_POST["login"];
    $motDePasse = $_POST["password"];

    @mysql_pconnect(serv(), utili(), pass())
        or die("Impossible de se connecter à la base de données");
    @mysql_select_db(bdd())
        or die("Impossible de se connecter à la base de données");
 
    $requete = "SELECT * FROM utilisateur ".
                       " WHERE Login='$id' AND Password='$motDePasse'";
                       
    $result = @mysql_query($requete);
    
    if ($enreg = @mysql_fetch_array($result)) {
        $_SESSION["membre"] = TRUE;
        $_SESSION["membreid"] = $id;
        header("Location: MainPage.php");
        die();
    } else {
        $_SESSION["membre"] = FALSE;
        echo '<body onLoad="alert(\'Login incorrect...\')">';
		echo '<meta http-equiv="refresh" content="0;URL=index.php">';
        die();
    }
?>