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
				$requete = sprintf("SELECT Inventaire,Serie,Affectation,Fingarantie,Processeur,MemoireviveGo,DisquedurGo,OS,Commentaire,InventaireENSM,constructeur.Nom as Constructeur,modele.Nom as Modele,Etat FROM portable INNER JOIN modele ON(portable.IdModele=modele.IdModele) INNER JOIN constructeur ON(portable.IdConstructeur=constructeur.IdConstructeur) WHERE Etat!='Domaine' ORDER BY Inventaire ASC");
				$result = mysqli_query($link,$requete);
				echo ("<h1 align='center'>Modification Portable</h1>");
				echo("<form action='selectportablemodif.php' method='post'>");
				echo("<table bgcolor='#BAFAFF' border='1' cellspacing='0' cellpadding='1'>");
				echo("<td align='center' width='30px'>  </td>");
				echo("<td align='center' width='200px'> Inventaire </td>");
				echo("<td align='center'width='200px'> S&eacute;rie </td>");
				echo("<td align='center'width='200px'> Affectation </td>");
				echo("<td align='center'width='200px'> Fin de garantie </td>");
				echo("<td align='center'width='200px'> Constructeur </td>");
				echo("<td align='center'width='200px'> Mod&egrave;le </td>");
				echo("<td align='center'width='200px'> Processeur </td>");
				echo("<td align='center'width='200px'> M&eacute;moire vive Go </td>");
				echo("<td align='center'width='200px'> Disque dur Go </td>");
				echo("<td align='center'width='200px'> OS </td>");
				echo("<td align='center'width='200px'> Commentaire </td>");
				echo("<td align='center'width='200px'> Inventaire ENSM </td>");
				echo("<td align='center' width='200px'> État </td>");
				while($row = mysqli_fetch_array($result)){
					echo("<tr>");
					echo("<td align='center'> <input type='radio' name='id[]' value='$row[Inventaire]'/></td>");
					echo("<td align='center' width='200px'> $row[Inventaire] </td>");
					echo("<td align='center' width='200px'> $row[Serie] </td>");
					echo("<td align='center' width='200px'> $row[Affectation] </td>");
					echo("<td align='center' width='200px'> $row[Fingarantie] </td>");
					echo("<td align='center' width='200px'> $row[Constructeur] </td>");
					echo("<td align='center' width='200px'> $row[Modele] </td>");
					echo("<td align='center' width='200px'> $row[Processeur] </td>");
					echo("<td align='center' width='200px'> $row[MemoireviveGo] </td>");
					echo("<td align='center' width='200px'> $row[DisquedurGo] </td>");
					echo("<td align='center' width='200px'> $row[OS] </td>");
					echo("<td align='center' width='200px'> $row[Commentaire] </td>");
					echo("<td align='center' width='200px'> $row[InventaireENSM] </td>");
					echo("<td align='center' width='200px'> $row[Etat] </td>");
					echo("<tr>");
				}
				mysqli_close($link);
				echo("</table>");
				echo("<br>");
				echo("<table align='center' border='0' cellspacing='0' cellpadding='0'>");
				echo("		<tr>");
				echo("			<td align='center' width='200px'>");
				echo("				<button style='font-size: 10pt;color: #5B69A6' type='submit'>Modifier</button>");
				echo("			</td>");
				echo("		</tr>");
				echo("</table>");	
				echo("</form>");
				echo("<table align='center' border='0' cellspacing='0' cellpadding='0'>");
				echo("		<tr>");
				echo("			<td align='center' width='200px'>");
					echo("          <form href=''onClick='window.close()' method='POST'>");

				echo("          </form>");
				echo("			</td>");
				echo("		</tr>");
				echo("</table>");	
		}
		else
		{
			//récupération du code site des air de chaque site afin qu'il ne puisse voire seulement le matériel de leur site
			$site=$_SESSION["site"];
			$link = mysqli_connect(serv(),utili(),pass(),bdd()) or die("Error " . mysqli_error($link));
				$requete = sprintf("SELECT Inventaire,Serie,Affectation,Fingarantie,Processeur,MemoireviveGo,DisquedurGo,OS,Commentaire,InventaireENSM,constructeur.Nom as Constructeur,modele.Nom as Modele,Etat FROM portable INNER JOIN modele ON(portable.IdModele=modele.IdModele) INNER JOIN constructeur ON(portable.IdConstructeur=constructeur.IdConstructeur) WHERE CodeSite='$site' AND Etat!='Domaine' ORDER BY Inventaire ASC");
				$result = mysqli_query($link,$requete);
				echo ("
				<form action='selectportablemodif.php' method='post'>
					<table>
						<caption> Modification Portable </caption>
							<thead>
								<tr>
									<th align='center' width='30px'><a id='haut' href='#bas'><img src='/Inventaire_ENSM/img/puce-down.png' alt='Image Down Button'></a></th>
									<th align='center' width='200px'> Inventaire </th>
									<th align='center'width='200px'> S&eacute;rie </th>
									<th align='center'width='200px'> Affectation </th>
									<th align='center'width='200px'> Fin de garantie </th>
									<th align='center'width='200px'> Constructeur </th>
									<th align='center'width='200px'> Mod&egrave;le </th>
									<th align='center'width='200px'> Processeur </th>
									<th align='center'width='200px'> M&eacute;moire vive Go </th>
									<th align='center'width='200px'> Disque dur Go </th>
									<th align='center'width='200px'> OS </th>
									<th align='center'width='200px'> Commentaire </th>
									<th align='center'width='200px'> Inventaire ENSM </th>
									<th align='center' width='200px'> État </th>
								</tr>
							</thead>
							<tfoot>
								<tr>
									<th><a id='bas' href='#haut'><img src='/Inventaire_ENSM/img/puce-up.png'  alt='Image Down Button'></a></th>
									<th align='center' colspan='13' ><input type='submit' value='Modifier' name='valider'/> </th>	
								</tr>
							</tfoot>	
				");
				while($row = mysqli_fetch_array($result)){
					echo("
							<tbody>
								<tr>
									<td align='center'> <input type='radio' name='id[]' value='$row[Inventaire]'/></td>
									<td align='center' width='200px'> $row[Inventaire] </td>
									<td align='center' width='200px'> $row[Serie] </td>
									<td align='center' width='200px'> $row[Affectation] </td>
									<td align='center' width='200px'> $row[Fingarantie] </td>
									<td align='center' width='200px'> $row[Constructeur] </td>
									<td align='center' width='200px'> $row[Modele] </td>
									<td align='center' width='200px'> $row[Processeur] </td>
									<td align='center' width='200px'> $row[MemoireviveGo] </td>
									<td align='center' width='200px'> $row[DisquedurGo] </td>
									<td align='center' width='200px'> $row[OS] </td>
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
				