			<?php
			$site="";
			//var_dump($_SESSION["membreid"]);
			if($_SESSION["membreid"]=="air-lh"){
				$site = "LH";
			} else if($_SESSION["membreid"]=="air-mrs"){
				$site = "MRS";
			} else if($_SESSION["membreid"]=="air-na"){
				$site = "NA";
			} else if($_SESSION["membreid"]=="air-sm"){
				$site = "SM";
			} else if($_SESSION["membreid"]== null){
				?>
				<script> 
				alert("Une reconnexion est nécessaire"); 
				window.location.href="index.php"
				</script>
				<?php
			} 
			$_SESSION["site"] = $site;
				if (!$_SESSION["membre"]) {
				header("Location: index.php");
				die();
				}  
			try {
				$connection = new PDO( dns(), utili(), pass() );
			} 
			catch (PDOException $e)
			{
				echo 'Could not connect : ' . $e->getMessage();
			}
	
				$requete = "SELECT * FROM utilisateur ".
						" WHERE Login='".$_SESSION["membreid"]."'";
						
				$result = $connection->query($requete);
			
			$link = mysqli_connect(serv(),utili(),pass(),bdd()) or die("Error " . mysqli_error($link));
			if($_SESSION["membreid"]=="air-lh" or $_SESSION["membreid"]=="air-mrs" or $_SESSION["membreid"]=="air-na" or $_SESSION["membreid"]=="air-sm"){
				$requete1 = sprintf("SELECT COUNT(Inventaire) as countinvente FROM ecran INNER JOIN site ON (ecran.CodeSite=site.CodeSite) WHERE ecran.CodeSite = '$site' AND Etat= 'Actif'");
				$requete2 = sprintf("SELECT COUNT(Inventaire) as countinventi FROM imprimante INNER JOIN site ON (imprimante.CodeSite=site.CodeSite) WHERE imprimante.CodeSite = '$site' AND Etat= 'Actif'");
				$requete3 = sprintf("SELECT COUNT(Inventaire) as countinventp FROM portable INNER JOIN site ON (portable.CodeSite=site.CodeSite) WHERE portable.CodeSite = '$site' AND Etat= 'Actif'");
				$requete4 = sprintf("SELECT COUNT(Inventaire) as countinvents FROM switch INNER JOIN site ON (switch.CodeSite=site.CodeSite) WHERE switch.CodeSite = '$site' AND Etat= 'Actif'");
				$requete5 = sprintf("SELECT COUNT(Inventaire) as countinventu FROM uc INNER JOIN site ON (uc.CodeSite=site.CodeSite) WHERE uc.CodeSite = '$site' AND Etat= 'Actif'");
				$requete6 = sprintf("SELECT COUNT(Inventaire) as countinventv FROM videoprojecteur INNER JOIN site ON (videoprojecteur.CodeSite=site.CodeSite) WHERE videoprojecteur.CodeSite = '$site' AND Etat= 'Actif'");
				$requete7 = sprintf("SELECT COUNT(Inventaire) as countinventw FROM wifi INNER JOIN site ON (wifi.CodeSite=site.CodeSite) WHERE wifi.CodeSite = '$site' AND Etat= 'Actif'");
				$requete8 = sprintf("SELECT COUNT(Inventaire) as countinventx FROM telephone INNER JOIN site ON (telephone.CodeSite=site.CodeSite) WHERE telephone.CodeSite = '$site' AND Etat= 'Actif'");
				$requete9 = sprintf("SELECT COUNT(Inventaire) as countinventy FROM serveur INNER JOIN site ON (serveur.CodeSite=site.CodeSite) WHERE serveur.CodeSite = '$site' AND Etat= 'Actif'");
			} 
			if($_SESSION["membreid"]=="dsic"){
				$requete1 = sprintf("SELECT COUNT(Inventaire) as countinvente FROM ecran WHERE Etat= 'Actif'");
				$requete2 = sprintf("SELECT COUNT(Inventaire) as countinventi FROM imprimante WHERE Etat= 'Actif'");
				$requete3 = sprintf("SELECT COUNT(Inventaire) as countinventp FROM portable WHERE Etat= 'Actif'");
				$requete4 = sprintf("SELECT COUNT(Inventaire) as countinvents FROM switch WHERE Etat= 'Actif'");
				$requete5 = sprintf("SELECT COUNT(Inventaire) as countinventu FROM uc WHERE Etat= 'Actif'");
				$requete6 = sprintf("SELECT COUNT(Inventaire) as countinventv FROM videoprojecteur WHERE Etat= 'Actif'");
				$requete7 = sprintf("SELECT COUNT(Inventaire) as countinventw FROM wifi WHERE Etat= 'Actif'");
				$requete8 = sprintf("SELECT COUNT(Inventaire) as countinventx FROM telephone WHERE Etat= 'Actif'");
				$requete9 = sprintf("SELECT COUNT(Inventaire) as countinventy FROM serveur WHERE Etat= 'Actif'");
			} 
			$result = mysqli_query($link,$requete1);
			$result1 = mysqli_query($link,$requete2);
			$result2 = mysqli_query($link,$requete3);
			$result3 = mysqli_query($link,$requete4);
			$result4 = mysqli_query($link,$requete5);
			$result5 = mysqli_query($link,$requete6);
			$result6 = mysqli_query($link,$requete7);
			$result7 = mysqli_query($link,$requete8);
			$result8 = mysqli_query($link,$requete9);
			echo("
			<div style='overflow-x:auto;'>
				<table align='center' border='1'  cellspacing='0' cellpadding='1'>
				<caption colspan='9'> Inventaire Informatique </caption>
				<tr>
					<th align='center' width='200px'> &Eacute;cran </th>
					<th align='center' width='200px'> Imprimante </th>
					<th align='center' width='200px'> Portable </th>
					<th align='center' width='200px'> Switch </th>
					<th align='center' width='200px'> Unit&eacute; centrale </th>
					<th align='center' width='200px'> Vid&eacute;o projecteur </th>
					<th align='center' width='200px'> Wifi </th>
					<th align='center' width='200px'> T&eacute;l&eacute;phone </th>
					<th align='center' width='200px'> Serveur </th>
				</tr>
				<tr>
				");
			while ($row = mysqli_fetch_array($result,MYSQLI_ASSOC)){
							echo("<td align='center' width='200px'> $row[countinvente] </td>");
			}
			while ($row = mysqli_fetch_array($result1,MYSQLI_ASSOC)){
							echo("<td align='center' width='200px'> $row[countinventi] </td>");
			}
			while ($row = mysqli_fetch_array($result2,MYSQLI_ASSOC)){
							echo("<td align='center' width='200px'> $row[countinventp] </td>");
			}
			while ($row = mysqli_fetch_array($result3,MYSQLI_ASSOC)){
							echo("<td align='center' width='200px'> $row[countinvents] </td>");
			}
			while ($row = mysqli_fetch_array($result4,MYSQLI_ASSOC)){
							echo("<td align='center' width='200px'> $row[countinventu] </td>");
			}
			while ($row = mysqli_fetch_array($result5,MYSQLI_ASSOC)){
							echo("<td align='center' width='200px'> $row[countinventv] </td>");
			}
			while ($row = mysqli_fetch_array($result6,MYSQLI_ASSOC)){
							echo("<td align='center' width='200px'> $row[countinventw] </td>");
			}
			while ($row = mysqli_fetch_array($result7,MYSQLI_ASSOC)){
							echo("<td align='center' width='200px'> $row[countinventx] </td>");
			}
			while ($row = mysqli_fetch_array($result8,MYSQLI_ASSOC)){
							echo("<td align='center' width='200px'> $row[countinventy] </td>");
			}
			echo("
				</tr>
				</table>
				");
	
				try {
					$connection = new PDO( dns(), utili(), pass() );
				} 
				catch (PDOException $e)
				{
					echo 'Could not connect : ' . $e->getMessage();
				}
	
			$link = mysqli_connect(serv(),utili(),pass(),bdd()) or die("Error " . mysqli_error($link));
			$requete1 = "SELECT COUNT(Reseau) as countreseaua FROM carnetcable WHERE Reseau LIKE '%ADMIN%'";
			$requete3 = "SELECT COUNT(Reseau) as countreseauc FROM carnetcable WHERE Reseau LIKE '%LPM%'";
			$requete4 = "SELECT COUNT(Reseau) as countreseaud FROM carnetcable WHERE Reseau LIKE '%PEDAGO%'";
			$requete7 = "SELECT COUNT(Reseau) as countreseaug FROM carnetcable WHERE Reseau LIKE '%SIMU%'";
			$requete9 = "SELECT COUNT(Reseau) as countreseaui FROM carnetcable WHERE Reseau LIKE '%WIFI%'";
			$requete10 = "SELECT COUNT(*) as countreseauj FROM carnetcable";
			$result1 = mysqli_query($link,$requete1);
			$result3 = mysqli_query($link,$requete3);
			$result4 = mysqli_query($link,$requete4);
			$result7 = mysqli_query($link,$requete7);
			$result9 = mysqli_query($link,$requete9);
			$result10 = mysqli_query($link,$requete10);
			echo("				
				<table align='center' border='1' cellspacing='0' cellpadding='1'>
					<caption> Carnet de c&acirc;bles </caption>
					<tr>
						<th align='center' width='200px'> Administration </th>
						<th align='center' width='200px'> LPM </th>
						<th align='center' width='200px'> P&eacute;dagogique </th>
						<th align='center' width='200px'> Simulation </th>
						<th align='center' width='200px'> Wifi </th>
						<th align='center' width='200px'> Total </th>
					</tr>
					<tr>
				");
			while ($row = mysqli_fetch_array($result1,MYSQLI_ASSOC)){
						echo("<td align='center' width='200px'> $row[countreseaua] </td>");
			}
			while ($row = mysqli_fetch_array($result3,MYSQLI_ASSOC)){
						echo("<td align='center' width='200px'> $row[countreseauc] </td>");
			}
			while ($row = mysqli_fetch_array($result4,MYSQLI_ASSOC)){
						echo("<td align='center' width='200px'> $row[countreseaud] </td>");
			}
			while ($row = mysqli_fetch_array($result7,MYSQLI_ASSOC)){
						echo("<td align='center' width='200px'> $row[countreseaug] </td>");
			}
			while ($row = mysqli_fetch_array($result9,MYSQLI_ASSOC)){
						echo("<td align='center' width='200px'> $row[countreseaui] </td>");
			}
			while ($row = mysqli_fetch_array($result10,MYSQLI_ASSOC)){
						echo("<td align='center' width='200px'> $row[countreseauj] </td>");
			}
			echo("
					</tr>
				</table>
				</div>
			");
			?>