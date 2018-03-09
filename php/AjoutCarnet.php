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
			<div class='form-heading'>Ajout Carnet </div>
			<form action='finajoutcarnet.php' method='post'>
				<label><span>Affectation <span class='required'>*</span></span><input type='text' class='input-field' size='15' name='affectation' value=''/></label>
				<label><span>Plan <span class='required'>*</span></span><input type='text' class='input-field' size='15' name='plan'/></label>
				<label><span>Repérage Prise <span class='required'>*</span></span><input type='text' class='input-field' size='15' name='reperageprise'/></label>
				<label><span>Repérage Local <span class='required'></span></span><input type='text' class='input-field' size='15' name='reperagelocal'/></label>
				<label><span>Réseau <span class='required'></span></span><input type='text' class='input-field' size='15' name='reseau'/></label>
				<label><span>Commentaire <span class='required'></span></span><input type='text' class='input-field' size='15' name='commentaire'/></label>
				<input type='submit' value='Valider' name='valider'/>
			</form>
			</div>
		</div>
	");
	