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
			if($_SESSION["membreid"]=="dsic"){
				//aucune récupération du code site car dsic doit pouvoir voire tous l'inventaire de chaque site
				$link = mysqli_connect(serv(),utili(),pass(),bdd()) or die("Error " . mysqli_error($link));
				$requete = sprintf("SELECT serveurvirtuel.Inventaire,Nom,serveurvirtuel.Processeur,serveurvirtuel.MemoireviveGo,serveurvirtuel.DisquedurGo,serveurvirtuel.OS,serveurvirtuel.Commentaire FROM serveurvirtuel INNER JOIN serveur ON(serveurvirtuel.Inventaire=serveur.Inventaire)WHERE Etat!='Domaine' ORDER BY Inventaire ASC");
				$result = mysqli_query($link,$requete);
				echo ("<h1 align='center'>Suppression Serveur virtuel</h1>");
				echo("<form action='finsupprvirtuel.php' method='post'>");
				echo("<table align='center' bgcolor='#BAFAFF' border='1' cellspacing='0' cellpadding='1'>");
				echo("<td align='center' width='30px'><b>  </b></td>");
				echo("<td align='center' width='200px'><b> Serv/inventaire </b></td>");
				echo("<td align='center' width='200px'><b> Nom </b></td>");	
				echo("<td align='center' width='200px'><b> Processeur </b></td>");	
				echo("<td align='center' width='200px'><b> M&eacute;moire vive Go </b></td>");	
				echo("<td align='center' width='200px'><b> Disque dur Go </b></td>");	
				echo("<td align='center' width='200px'><b> OS </b></td>");	
				echo("<td align='center' width='200px'><b> Commentaire </b></td>");
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
				echo("				<button style='font-size: 10pt;color: #5B69A6' type='submit'>Supprimer</button>");
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
				echo ("<h1 align='center'>Suppression Serveur virtuel</h1>");
				echo("<form action='finsupprvirtuel.php' method='post'>");
				echo("<table align='center' bgcolor='#BAFAFF' border='1' cellspacing='0' cellpadding='1'>");
				echo("<td align='center' width='30px'><b>  </b></td>");
				echo("<td align='center' width='200px'><b> Serv/inventaire </b></td>");
				echo("<td align='center' width='200px'><b> Nom </b></td>");	
				echo("<td align='center' width='200px'><b> Processeur </b></td>");	
				echo("<td align='center' width='200px'><b> M&eacute;moire vive Go </b></td>");	
				echo("<td align='center' width='200px'><b> Disque dur Go </b></td>");	
				echo("<td align='center' width='200px'><b> OS </b></td>");	
				echo("<td align='center' width='200px'><b> Commentaire </b></td>");
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
				echo("				<button style='font-size: 10pt;color: #5B69A6' type='submit'>Supprimer</button>");
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