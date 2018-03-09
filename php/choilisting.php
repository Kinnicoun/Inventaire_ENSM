<?php
			include("../connexion.php");
				session_start();
				try {
					$connection = new PDO( dns(), utili(), pass() );
				} 
				catch (PDOException $e)
				{
					echo 'Could not connect : ' . $e->getMessage();
				}
	echo("
		<div class='FormContain'>
			<div class='form'>
				<form action='listing.php' method='post'> 
					<label><span> Mat&eacute;riel </span><select class='wrapper-dropdown' name='info'>
						<option value='tout'>Tout</option>
						<option value='ecran'>&Eacute;cran</option>
						<option value='imprimante'>Imprimante</option>
						<option value='portable'>Portable</option>
						<option value='videoprojecteur'>Vid&eacute;o projecteur</option>
						<option value='switch'>Switch</option>
						<option value='uc'>Unit&eacute; centrale</option>
						<option value='wifi'>Wifi</option>
						<option value='telephone'>T&eacute;l&eacute;phone</option>
						<option value='serveur'>Serveur</option>
						<option value='serveurvirtuel'>Serveur Virtuel</option>
					</select></label>
			");
		if($_SESSION["membreid"]=="dsic"){
			echo("	
				<select class='wrapper-dropdown' name='site'>
					<option value='LH'>Havre&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</option>
					<option value='SM'>Saint-Malo</option>
					<option value='NA'>Nantes</option>
					<option value='MRS'>Marseille</option>
				</select>
				");
			}
			echo"<input type='submit' value='Valider' name='valider'/>";
			echo"</form>";
		echo"</div>";
	echo"</div>";
