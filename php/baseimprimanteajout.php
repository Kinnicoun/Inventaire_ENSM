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
		echo("<form action='finajoutimprimante.php' method='post'>
				<div class='FormContain'>
					<div class='form'>
						<div class='form-heading'> Ajout Imprimante </div>
						<label><span>Inventaire </span><input type='text' class='input-field' size='15' name='inventaire'/></label>
						<label><span>Affectation </span><input type='text' class='input-field' size='15' name='affectation'/></label>
						<label><span>Fin de garantie </span><input type='date' class='wrapper-dropdown' name='fingarantie' value='aaaa-mm-jj'/></label>
						<label><span>Constructeur </span><select class='wrapper-dropdown' name='constructeur'>
			");
		
		$link = mysqli_connect(serv(),utili(),pass(),bdd()) or die("Error " . mysqli_error($link));
		$requete = sprintf("SELECT C.IdConstructeur, C.Nom FROM constructeur C inner join Imprimante I on (C.IdConstructeur = I.IdConstructeur) group by C.IdConstructeur, C.nom");
		$result = mysqli_query($link,$requete);
		while($row = mysqli_fetch_array($result, MYSQLI_ASSOC))
		{
			echo("										<option value='$row[IdConstructeur]'>$row[Nom]</option>");
			
		
		//echo("										<option value='1'>SAMSUNG</option>");
		//echo("										<option value='2'>LG</option>");
		//echo("										<option value='3'>PHILIPS</option>");
		//echo("										<option value='4'>ACER</option>");
		//echo("										<option value='5'>DELL</option>");
		//echo("										<option value='6'>FUJISTU SIEMENS&nbsp;&nbsp;</option>");
		//echo("										<option value='7'>HP</option>");
		//echo("										<option value='8'>LENOVO</option>");
		//echo("										<option value='9'>HP COMPAQ</option>");
		//echo("										<option value='10'>TOSHIBA</option>");
		//echo("										<option value='11'>EPSON</option>");
		//echo("										<option value='12'>INFOCUS</option>");
		//echo("										<option value='13'>ALCATEL</option>");
		//echo("										<option value='14'>XEROX</option>");
		//echo("										<option value='15'>ZEBRA</option>");
		//echo("										<option value='16'>MITEL</option>");
		}
		echo"	</select></label>";
		echo"	<label><span> Mod&egrave;le  </span><select class='wrapper-dropdown' name='modele'>";
		
		$link = mysqli_connect(serv(),utili(),pass(),bdd()) or die("Error " . mysqli_error($link));
		$requete2 = sprintf("SELECT M.IdModele, M.Nom FROM Modele M inner join imprimante I on (M.IdModele = I.IdModele) group by M.IdModele, M.nom ");
		$result2 = mysqli_query($link,$requete2);
		while($row = mysqli_fetch_array($result2, MYSQLI_ASSOC))
		{
			echo("										<option value='$row[IdModele]'>$row[Nom]</option>");
			
		//echo("										<option value='1'>SyncMaster 920n</option>");
		//echo("										<option value='2'>SyncMaster 940n</option>");
		//echo("										<option value='3'>SyncMaster 943n</option>");
		//echo("										<option value='4'>SyncMaster 2443BW</option>");
		//echo("										<option value='5'>Flatron L1919S</option>");
		//echo("										<option value='6'>Flatron E2210</option>");
		//echo("										<option value='7'>B423H</option>");
		//echo("										<option value='8'>V2223</option>");
		//echo("										<option value='9'>E196</option>");
		//echo("										<option value='10'>scenicview B19-5</option>");
		//echo("										<option value='11'>ProOne 400 G1</option>");
		//echo("										<option value='12'>ProOne</option>");
		//echo("										<option value='13'>ThinkCentre M83</option>");
		//echo("										<option value='14'>ThinkCentre M58</option>");
		//echo("										<option value='15'>ThinkCentre M81</option>");
		//echo("										<option value='16'>dc5750</option>");
		//echo("										<option value='17'>dc6005</option>");
		//echo("										<option value='18'>Tecra S11-103</option>");
		//echo("										<option value='19'>Latitude E6530</option>");
		//echo("										<option value='20'>Vostro</option>");
		//echo("										<option value='21'>ThinkPad X250</option>");
		//echo("										<option value='22'>ThinkPad X240</option>");
		//echo("										<option value='23'>ThinkPad L520</option>");
		//echo("										<option value='24'>Probook 650</option>");
		//echo("										<option value='25'>EB-530</option>");
		//echo("										<option value='26'>EB-585Wi</option>");
		//echo("										<option value='27'>IN2104</option>");
		//echo("										<option value='28'>OS6450-P24</option>");
		//echo("										<option value='29'>OS6450-P48</option>");
		//echo("										<option value='30'>OS6450-10</option>");
		//echo("										<option value='31'>OS6450-48 changer</option>");
		//echo("										<option value='32'>WC7225V</option>");
		//echo("										<option value='33'>SCX-8123NA</option>");
		//echo("										<option value='34'>CLX-8640NP</option>");
		//echo("										<option value='35'>AP-7532</option>");
		//echo("										<option value='36'>AP-7522</option>");
		//echo("										<option value='37'>5320</option>");
		//echo("										<option value='38'>5304</option>");
		//echo("										<option value='39'>5330</option>");
		//echo("										<option value='40'>Brillance 221B</option>");
		//echo("										<option value='41'>Brillance 220S</option>");
		}
		echo("
		</select></label>
		<label><span>Série </span><input type='text' class='input-field' size='15' name='serie'/></label>
		<label><span> IP </span><input type='text' class='input-field' size='15' name='ip'/></label>
		<label><span>NetBios</span><input type='text' class='input-field' size='15' name='netbios'/></label>
		<label><span>Commentaire </span><input type='text' class='input-field' size='15' name='commentaire'/></label>
		<label><span>Inventaire ENSM</span><input type='text' class='input-field' size='15' name='inventaireensm'/></label>
		<label><span>Etat </span><select class='wrapper-dropdown' name='etat'>
			<option value='Actif'> Actif </option>
			<option value='HS'>HS</option>
			<option value='Domaine'>Domaine</option>
		</select></label>
		");
				if($_SESSION["membreid"]=="dsic"){
			echo("	
				<label><span> Site </span><select class='wrapper-dropdown' name='site'>
					<option value='LH'>Havre</option>
					<option value='SM'>Saint-Malo</option>
					<option value='NA'>Nantes</option>
					<option value='MRS'>Marseille</option>
				</select></label>
				");
			}
			echo"<input type='submit' value='Valider' name='valider'/>";
			echo"</form>";
		echo"</div>";
	echo"</div>";