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
				$requete = sprintf("SELECT serveurvirtuel.Inventaire,Nom,serveurvirtuel.Processeur,serveurvirtuel.MemoireviveGo,serveurvirtuel.DisquedurGo,serveurvirtuel.OS,serveurvirtuel.Commentaire FROM serveurvirtuel INNER JOIN serveur ON(serveurvirtuel.Inventaire=serveur.Inventaire)WHERE Etat!='Domaine' ORDER BY Inventaire ASC");
				$result = mysqli_query($link,$requete);
				echo ("<h1 align='center'>Modification Serveur virtuel</h1>");
				echo("<form action='selectvirtuelmodif.php' method='post'>");
				echo("<table align='center' bgcolor='#BAFAFF' border='1' cellspacing='0' cellpadding='1'>");
				echo("<td align='center' width='30px'>  </td>");
				echo("<td align='center' width='200px'> Serv/inventaire </td>");
				echo("<td align='center' width='200px'> Nom </td>");	
				echo("<td align='center' width='200px'> Processeur </td>");	
				echo("<td align='center' width='200px'> M&eacute;moire vive Go </td>");	
				echo("<td align='center' width='200px'> Disque dur Go </td>");	
				echo("<td align='center' width='200px'> OS </td>");	
				echo("<td align='center' width='200px'> Commentaire </td>");
				echo("</br>");
				while($row = mysqli_fetch_array($result)){
					echo("<tr>");
					echo("<td align='center'> <input type='radio' name='id[]' value='$row[Nom]'/></td>");
					echo("<td align='center' width='200px'> $row[Inventaire] </td>");
					echo("<td align='center' width='200px'> $row[Nom] </td>");
					echo("<td align='center' width='200px'> $row[Processeur] </td>");
					echo("<td align='center' width='200px'> $row[MemoireviveGo] </td>");
					echo("<td align='center' width='200px'> $row[DisquedurGo] </td>");
					echo("<td align='center' width='200px'> $row[OS] </td>");
					echo("<td align='center' width='200px'> $row[Commentaire] </td>");
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
				$requete = sprintf("SELECT serveurvirtuel.Inventaire,Nom,serveurvirtuel.Processeur,serveurvirtuel.MemoireviveGo,serveurvirtuel.DisquedurGo,serveurvirtuel.OS,serveurvirtuel.Commentaire FROM serveurvirtuel INNER JOIN serveur ON(serveurvirtuel.Inventaire=serveur.Inventaire)WHERE CodeSite='$site' AND Etat!='Domaine' ORDER BY Inventaire ASC");
				$result = mysqli_query($link,$requete);
				echo("
				<form action='selectvirtuelmodif.php' method='post'>
					<table>
						<caption> Modification serveur virtuel </caption>
						<thead>
							<tr>
								<th align='center' width='30px'><a id='haut' href='#bas'><img src='/Inventaire_ENSM/img/puce-down.png' alt='Image Down Button'></a></th>
								<th align='center' width='200px'> Serv/inventaire </th>
								<th align='center' width='200px'> Nom </th>	
								<th align='center' width='200px'> Processeur </th>	
								<th align='center' width='200px'> M&eacute;moire vive Go </th>	
								<th align='center' width='200px'> Disque dur Go </th>	
								<th align='center' width='200px'> OS </th>	
								<th align='center' width='200px'> Commentaire </th>
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
					<td align='center'> <input type='radio' name='id[]' value='$row[Nom]'/></td>
					<td align='center' width='200px'> $row[Inventaire] </td>
					<td align='center' width='200px'> $row[Nom] </td>
					<td align='center' width='200px'> $row[Processeur] </td>
					<td align='center' width='200px'> $row[MemoireviveGo] </td>
					<td align='center' width='200px'> $row[DisquedurGo] </td>
					<td align='center' width='200px'> $row[OS] </td>
					<td align='center' width='200px'> $row[Commentaire] </td>
					</tr>
					</tbody>
					");
				}
				mysqli_close($link);
				echo "</table>";
		}
				echo "	</div>";
				echo "</div>";
				