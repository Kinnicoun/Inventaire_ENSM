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
			$link = mysqli_connect(serv(),utili(),pass(),bdd()) or die("Error " . mysqli_error($link));
			$requete = sprintf("SELECT Inventaire,Serie,Affectation,Fingarantie,constructeur.Nom as Constructeur,modele.Nom as Modele,Taille,Commentaire,InventaireENSM,Etat FROM ecran INNER JOIN modele ON(ecran.IdModele=modele.IdModele)  INNER JOIN constructeur ON(ecran.IdConstructeur=constructeur.IdConstructeur) WHERE Etat!= 'Domaine' ORDER BY Inventaire ASC");
			$result = mysqli_query($link,$requete);
			echo ("<h1 align='center'>Suppression &Eacute;cran</h1>");
			echo("<form action='finsupprecran.php' method='post'>");
			echo("<table bgcolor='#BAFAFF' border='1' cellspacing='0' cellpadding='1'>");
			echo("<td align='center' width='30px'><b>  </b></td>");
			echo("<td align='center' width='200px'><b> Inventaire </b></td>");
			echo("<td align='center' width='200px'><b> S&eacute;rie </b></td>");
			echo("<td align='center' width='200px'><b> Affectation </b></td>");
			echo("<td align='center' width='200px'><b> Fin de garantie </b></td>");
			echo("<td align='center' width='200px'><b> Constructeur </b></td>");
			echo("<td align='center' width='200px'><b> Mod&egrave;le </b></td>");
			echo("<td align='center' width='200px'><b> Taille <b></td>");
			echo("<td align='center' width='200px'><b> Commentaire <b></td>");
			echo("<td align='center' width='200px'><b> InventaireENSM <b></td>");
				echo("<td align='center' width='200px'><b> État <b></td>");
			while($row = mysqli_fetch_array($result)){
				echo("<tr>");
				echo("<td align='center'> <input type='radio' name='id[]' value='$row[Inventaire]'/></td>");
				echo("<td align='center' width='200px'> $row[Inventaire] </td>");
				echo("<td align='center' width='200px'> $row[Serie] </td>");
				echo("<td align='center' width='200px'> $row[Affectation] </td>");
				echo("<td align='center' width='200px'> $row[Fingarantie] </td>");
				echo("<td align='center' width='200px'> $row[Constructeur] </td>");
				echo("<td align='center' width='200px'> $row[Modele] </td>");
				echo("<td align='center' width='200px'> $row[Taille] </td>");
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
			echo("				<button style='font-size: 10pt;color: #5B69A6' type='submit'>Supprimer</button>");
			echo("			</td>");
			echo("		</tr>");
			echo("</table>");	
			echo("</form>");
			echo("<table align='center' border='0' cellspacing='0' cellpadding='0'>");
			echo("		<tr>");
			echo("			<td align='center' width='200px'>");
				echo("          <form href=''onClick='window.close()' method='POST'>");
			echo("          	<button style='font-size: 10pt; type='submit'>Retour</button>");
			echo("          </form>");
			echo("			</td>");
			echo("		</tr>");
			echo("</table>");	
		}
		else
		{
			$site=$_SESSION["site"];
			$link = mysqli_connect(serv(),utili(),pass(),bdd()) or die("Error " . mysqli_error($link));
			$requete = sprintf("SELECT Inventaire,Serie,Affectation,Fingarantie,constructeur.Nom as Constructeur,modele.Nom as Modele,Taille,Commentaire,InventaireENSM,Etat FROM ecran INNER JOIN modele ON(ecran.IdModele=modele.IdModele)  INNER JOIN constructeur ON(ecran.IdConstructeur=constructeur.IdConstructeur) WHERE CodeSite = '$site' AND Etat!= 'Domaine' ORDER BY Inventaire ASC");
			$result = mysqli_query($link,$requete);
			echo ("<h1 align='center'>Suppression &Eacute;cran</h1>");
			echo("<form action='finsupprecran.php' method='post'>");
			echo("<table bgcolor='#BAFAFF' border='1' cellspacing='0' cellpadding='1'>");
			echo("<td align='center' width='30px'><b>  </b></td>");
			echo("<td align='center' width='200px'><b> Inventaire </b></td>");
			echo("<td align='center' width='200px'><b> S&eacute;rie </b></td>");
			echo("<td align='center' width='200px'><b> Affectation </b></td>");
			echo("<td align='center' width='200px'><b> Fin de garantie </b></td>");
			echo("<td align='center' width='200px'><b> Constructeur </b></td>");
			echo("<td align='center' width='200px'><b> Mod&egrave;le </b></td>");
			echo("<td align='center' width='200px'><b> Taille <b></td>");
			echo("<td align='center' width='200px'><b> Commentaire <b></td>");
			echo("<td align='center' width='200px'><b> InventaireENSM <b></td>");
				echo("<td align='center' width='200px'><b> État <b></td>");
			while($row = mysqli_fetch_array($result)){
				echo("<tr>");
				echo("<td align='center'> <input type='radio' name='id[]' value='$row[Inventaire]'/></td>");
				echo("<td align='center' width='200px'> $row[Inventaire] </td>");
				echo("<td align='center' width='200px'> $row[Serie] </td>");
				echo("<td align='center' width='200px'> $row[Affectation] </td>");
				echo("<td align='center' width='200px'> $row[Fingarantie] </td>");
				echo("<td align='center' width='200px'> $row[Constructeur] </td>");
				echo("<td align='center' width='200px'> $row[Modele] </td>");
				echo("<td align='center' width='200px'> $row[Taille] </td>");
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
			echo("				<button style='font-size: 10pt;color: #5B69A6' type='submit'>Supprimer</button>");
			echo("			</td>");
			echo("		</tr>");
			echo("</table>");	
			echo("</form>");
			echo("<table align='center' border='0' cellspacing='0' cellpadding='0'>");
			echo("		<tr>");
			echo("			<td align='center' width='200px'>");
				echo("          <form href=''onClick='window.close()' method='POST'>");
			echo("          	<button style='font-size: 10pt; type='submit'>Retour</button>");
			echo("          </form>");
			echo("			</td>");
			echo("		</tr>");
			echo("</table>");	
		}