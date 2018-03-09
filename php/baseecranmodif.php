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
		echo "<div class='Tableau'>";
		echo "<div class='Center'>";
		if($_SESSION["membreid"]=="dsic"){
				//aucune récupération du code site car dsic doit pouvoir voire tous l'inventaire de chaque site
				$link = mysqli_connect(serv(),utili(),pass(),bdd()) or die("Error " . mysqli_error($link));
				$requete = sprintf("SELECT Inventaire,Serie,Affectation,Fingarantie,constructeur.Nom as Constructeur ,modele.Nom as Modele ,Taille,Commentaire,InventaireENSM,Etat FROM ecran INNER JOIN modele ON(ecran.IdModele=modele.IdModele)  INNER JOIN constructeur ON(ecran.IdConstructeur=constructeur.IdConstructeur) WHERE  Etat!= 'Domaine' ORDER BY Inventaire ASC");
				$result = mysqli_query($link,$requete);
				echo("<form action='selectecranmodif.php' method='post'>
						<table>
							<caption> Modification &Eacute;cran </caption>
							<thead>
								<tr>
									<th align='center' width='30px' ><a id='haut' href='#bas'><img src='/Inventaire_ENSM/img/puce-down.png' alt='Image Down Button'></a></th>
									<th align='center' width='200px'> Inventaire </th>
									<th align='center' width='200px'> S&eacute;rie </th>
									<th align='center' width='200px'> Affectation </th>
									<th align='center' width='200px'> Fin de garantie </th>
									<th align='center' width='200px'> Constructeur </th>
									<th align='center' width='200px'> Mod&egrave;le </th>
									<th align='center' width='200px'> Taille </th>
									<th align='center' width='200px'> Commentaire </th>
									<th align='center' width='200px'> InventaireENSM </th>
									<th align='center' width='200px'> État </th>			
								</tr>
							</thead>
							<tfoot>
								<tr>
									<th><a id='bas' href='#haut'><img src='/Inventaire_ENSM/img/puce-up.png'  alt='Image Down Button'></a></th>
									<th align='center' colspan='10' ><input type='submit' value='Modifier' name='valider'/> </th>	
								</tr>
							</tfoot>
				");
				while($row = mysqli_fetch_array($result)){
					echo("
							<thead>
								<tr>
									<td align='center'> <input type='radio' name='id[]' value='$row[Inventaire]'/></td>
									<td align='center' width='200px'> $row[Inventaire] </td>
									<td align='center' width='200px'> $row[Serie] </td>
									<td align='center' width='200px'> $row[Affectation] </td>
									<td align='center' width='200px'> $row[Fingarantie] </td>
									<td align='center' width='200px'> $row[Constructeur] </td>
									<td align='center' width='200px'> $row[Modele] </td>
									<td align='center' width='200px'> $row[Taille] </td>
									<td align='center' width='200px'> $row[Commentaire] </td>
									<td align='center' width='200px'> $row[InventaireENSM] </td>
									<td align='center' width='200px'> $row[Etat] </td>
								</tr>
							</tbody>
						");
				}
				mysqli_close($link);
				echo "</table>";	
		}
		else
		{
				//récupération du code site des air de chaque site afin qu'il ne puisse voire seulement le matériel de leur site
				$site=$_SESSION["site"];
				$link = mysqli_connect(serv(),utili(),pass(),bdd()) or die("Error " . mysqli_error($link));
				$requete = sprintf("SELECT Inventaire,Serie,Affectation,Fingarantie,constructeur.Nom as Constructeur ,modele.Nom as Modele ,Taille,Commentaire,InventaireENSM,Etat FROM ecran INNER JOIN modele ON(ecran.IdModele=modele.IdModele)  INNER JOIN constructeur ON(ecran.IdConstructeur=constructeur.IdConstructeur) WHERE CodeSIte='$site'  AND Etat!= 'Domaine' ORDER BY Inventaire ASC");
				$result = mysqli_query($link,$requete);
				echo("<form action='selectecranmodif.php' method='post'>
						<table>
							<caption> Modification &Eacute;cran </caption>
							<thead>
								<tr>
									<th align='center' width='30px' ><a id='haut' href='#bas'><img src='/Inventaire_ENSM/img/puce-down.png' alt='Image Down Button'></a></th>
									<th align='center' width='200px'> Inventaire </th>
									<th align='center' width='200px'> S&eacute;rie </th>
									<th align='center' width='200px'> Affectation </th>
									<th align='center' width='200px'> Fin de garantie </th>
									<th align='center' width='200px'> Constructeur </th>
									<th align='center' width='200px'> Mod&egrave;le </th>
									<th align='center' width='200px'> Taille </th>
									<th align='center' width='200px'> Commentaire </th>
									<th align='center' width='200px'> InventaireENSM </th>
									<th align='center' width='200px'> État </th>
								</tr>
							</thead>	
							<tfoot>
								<tr>
									<th><a id='bas' href='#haut'><img src='/Inventaire_ENSM/img/puce-up.png'  alt='Image Down Button'></a></th>
									<th align='center' colspan='10' ><input type='submit' value='Modifier' name='valider'/> </th>	
								</tr>
							</tfoot>							
					");
				while($row = mysqli_fetch_array($result)){
					echo("		
							</tbody>
								<tr>
									<td align='center'> <input type='radio' name='id[]' value='$row[Inventaire]'/></td>
									<td align='center' width='200px'> $row[Inventaire] </td>
									<td align='center' width='200px'> $row[Serie] </td>
									<td align='center' width='200px'> $row[Affectation] </td>
									<td align='center' width='200px'> $row[Fingarantie] </td>
									<td align='center' width='200px'> $row[Constructeur] </td>
									<td align='center' width='200px'> $row[Modele] </td>
									<td align='center' width='200px'> $row[Taille] </td>
									<td align='center' width='200px'> $row[Commentaire] </td>
									<td align='center' width='200px'> $row[InventaireENSM] </td>
									<td align='center' width='200px'> $row[Etat] </td>
								</tr>
							</tbody>
					");
				}
				mysqli_close($link);
				echo "</table>";
		}
				echo "	</div>";
				echo "</div>";