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
			$site = $_SESSION["site"];
		echo("<form action='finajoutvirtuel.php' method='post'>
				<div class='FormContain'>
					<div class='form'>
						<div class='form-heading'> Ajout Serveur virtuel </div>
						<p> Pour enregistrer un serveur virtuel il faut avoir rentré auparavant le serveur physique. </p>
						<label><span>Serv/inventaire </span><select class='wrapper-dropdown' name='inventaire'></label>
			");
		
		$link = mysqli_connect(serv(),utili(),pass(),bdd()) or die("Error " . mysqli_error($link));
		if($_SESSION["membreid"]=="dsic"){
			$requete = sprintf("SELECT Inventaire FROM serveur");
		}else{
			$requete = sprintf("SELECT Inventaire FROM serveur WHERE CodeSite='$site'");
		}
		$result = mysqli_query($link,$requete);
		while($row = mysqli_fetch_array($result, MYSQLI_ASSOC))
		{
			echo("										<option value='$row[Inventaire]'>$row[Inventaire]</option>");
		}
		echo("									</select></label>");
		echo("									<label><span>Nom </span><input type='text' class='input-field' size='15' name='nom'/></label>");
		echo("									<label><span>Processeur </span><input type='text' class='input-field' size='15' name='processeur'/></label>");
		echo("									<label><span>Mémoire (Go) </span><input type='text' class='input-field' size='15' name='memoire'/></label>");
		echo("									<label><span>Disque dur (Go) </span><input type='text' class='input-field' size='15' name='disque'/></label>");
		echo("									<label><span>OS </span><input type='text' class='input-field' size='15' name='os'/></label>");
		echo("									<label><span>Commentaire </span><input type='text' class='input-field' size='15' name='commentaire'/></label>");
		
			echo"<input type='submit' value='Valider' name='valider'/>";
			echo"</form>";
		echo"</div>";
	echo"</div>";
		echo("</form>");