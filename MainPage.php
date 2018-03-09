<?php
include("connexion.php");
session_start();
?>
<!DOCTYPE html>
<html lang="fr">

<head>
    <meta charset="utf-8" />
    
    <!-- Title Tag -->
    <title>Inventaire ENSM</title>

    <!-- <<Mobile Viewport Code>> -->
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
            
    <!-- <<Attched Stylesheets>> -->
	<link rel="icon" href="/Inventaire_ENSM/img/ensm.png" type="image/png" />
    <link rel="stylesheet" href="/Inventaire_ENSM/css/theme.css" type="text/css" />
    <link rel="stylesheet" href="/Inventaire_ENSM/css/media.css" type="text/css" />
    <link rel="stylesheet" href="/Inventaire_ENSM/css/font-awesome.min.css" type="text/css" />
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,300,600,600italic,400italic,800,700' rel='stylesheet' type='text/css'>    
    <link href='https://fonts.googleapis.com/css?family=Oswald:400,700,300' rel='stylesheet' type='text/css'>

</head>
<body>

<!-- \\ Begin Holder \\ -->
<div class="DesignHolder">
	<!-- \\ Begin Frame \\ -->
	<div class="LayoutFrame">
        <!-- \\ Begin Header \\ -->
        <header>
            <div class="Center">
                <div class="site-logo">
                	<h1><a href="#"><span>INVENTAIRE</span>ENSM</a></h1>
                </div>
               <div id="mobile_sec">
               <div class="mobile"><i class="fa fa-bars"></i><i class="fa fa-times"></i></div>
                <div class="menumobile">
                    <!-- \\ Begin Navigation \\ -->
                    <nav class="Navigation">
                        <ul>
                            <li class="active">                                
                                <a href="#parcinfo">Accueil</a>
                                <span class="menu-item-bg"></span>
                            </li>
                            <li>
                                <a href="#invent">Inventaire Info</a>
                                <span class="menu-item-bg"></span>
                            </li>
							<li>
                                <a href="#carnet">Carnet de Câbles</a>
                                <span class="menu-item-bg"></span>
                            </li>
							<li>
                                <a href="index.php">Déconnexion</a>
                                <span class="menu-item-bg"></span>
                            </li>
							<!-- // Inutile //
                            <li>
                                <a href="#services">Services</a>
                                <span class="menu-item-bg"></span>
                            </li>
                            <li>
                                <a href="#contact">Contact</a>
                                <span class="menu-item-bg"></span>
                            </li> \\ -->
                        </ul>
                    </nav>
                    <!-- // End Navigation // -->
				</div>
				</div>
                <div class="clear"></div>
            </div>
        </header>
        <!-- // End Header // -->
		
        <!-- \\ Begin Banner Section \\ -->
        <div class="Banner_sec" id="Accueil">
            <!--  \\ Begin banner Side PAS BESOIN POUR L'INVENTAIRE --
            <div class="bannerside">
	            <div class="Center">
                    <!--  \\ Begin Left Side --
                    <div class="leftside">
                        <h3>Inventaire Informatique <span>Et </span>Carnet de Câbles </h3>
                        <p>Site de gestion de l'inventaire informatique et du carnet de câbles. <br>Accessible sur le réseau interne de l'ENSM </p>
                        <a href="#parcinfo">Parc Informatique</a>
                    </div>                        								
                    <!--  // End Left Side // -->
                    <!--  \\ Begin Right Side --
                    <div class="rightside">
                    	<ul id="slider">	
							<li>
                                <div class="Slider">
                                    <figure><img src="img/site-marseille.jpg" alt="image"></figure>
                                    <div class="text">
                                        <div class="Icon">
                                            <ul>
                                                <li><a href="#"><i class="fa fa-heart"></i></a></li>
                                                <li><a href="#"><i class="fa fa-commenting"></i></a></li>
                                            </ul>	
                                        </div>                        								
                                        <div class="Lorem">
                                            <p>Marseille <span>ENSM </span></p>
                                        </div>
                                    </div>
                                </div>
							</li>
                    		<li>
                                <div class="Slider">
                                    <figure><img src="img/site-lehavre.jpg" alt="image"></figure>
                                    <div class="text">
                                        <div class="Icon">
                                            <ul>
                                                <li><a href="#"><i class="fa fa-heart"></i></a></li>
                                                <li class="num"><a href="#"><i class="fa fa-commenting"></i></a></li>
                                            </ul>	
                                        </div>                        								
                                        <div class="Lorem">
                                            <p>Le Havre <span>ENSM </span></p>
                                        </div>
                                    </div>
                                </div>
							</li>
							<li>
                                <div class="Slider">
                                    <figure><img src="img/site-nantes.jpg" alt="image"></figure>
                                    <div class="text">
                                        <div class="Icon">
                                            <ul>
                                                <li><a href="#"><i class="fa fa-heart"></i></a></li>
                                                <li class="num"><a href="#"><i class="fa fa-commenting"></i></a></li>
                                            </ul>	
                                        </div>                        								
                                        <div class="Lorem">
                                            <p>Nantes <span>ENSM </span></p>
                                        </div>
                                    </div>
                                </div>
							</li>
							<li>
                                <div class="Slider">
                                    <figure><img src="img/site-saintmalo.jpg" alt="image"></figure>
                                    <div class="text">
                                        <div class="Icon">
                                            <ul>
                                                <li><a href="#"><i class="fa fa-heart"></i></a></li>
                                                <li class="num"><a href="#"><i class="fa fa-commenting"></i></a></li>
                                            </ul>	
                                        </div>                        								
                                        <div class="Lorem">
                                            <p>Saint-Malo <span>ENSM </span></p>
                                        </div>
                                    </div>
                                </div>
							</li>
						</ul>                                                            
            	        <figure><img src="img/Shadow-img.png" alt="image" class="Shadow"></figure>                                                        
                    </div>
                    <!--  // End Right Side // --
	            </div>
            </div>				

            <!--  // End banner Side // --
            <div class="clear"></div>
		<!--  //  // -->
		</div>
		<!--  // // -->
        <!-- // End Banner Section // --
        <div class="bgcolor"></div>
        <!-- \\ Begin Container \\ -->
		<div id="Container">
		
			<!-- \\ Begin Parc_Info Section \\ -->
			<div class="Parc_Info" id="parcinfo">
				<div class="Center">   
					<!--<div class="LongLine"></div>-->
					<h2>Parc informatique</h2>    
					<!--<p>Description: Aperçu global du parc informatique... </p>-->					
					<div class="Line"></div>					
					<?php include 'TableauxG.php';?>						
				</div>			
			</div>
			<!-- // Begin TableauxG Section // -->
		
            <!-- \\ Begin Inventaire Section \\ -->
            <div class="Inventaire_Info" id="invent">
                <div class="Center">   
					<!--<div class="LongLine"></div>-->
                    <h2>Inventaire Informatique</h2>    
					<!--<p>Description: ... </p>-->					
					<div class="Line"></div>
                    <!-- \\ Begin Tab side \\ -->
                    <div class="Tabside">
					<ul>						
						<!-- // Niveau A // -->	
						<div class="MainTab">
							<p>
							<li><a href="javascript:;" class="tabLink" id="Inv-Add">Ajouter</a></li>
							<li><a href="javascript:;" class="tabLink" id="Inv-Edit">Modifier</a></li>
							<li><a href="javascript:;" class="tabLink" id="Inv-Del">Supprimer</a></li>
							</p>
							<div class="clear" ></div>	
						</div>	
						<!-- \\ Niveau A \\ -->
						
						<!-- // Ajouter/Modifier/Supprimer // -->
						<div class="tabcontent hide" align='center' id="Inv-Add-1"><p><!-- // Ajouter // -->
							<li><a href="../Inventaire_ENSM/php/baseecranajout.php" target="_blank">Écran</a></li>
							<li><a href="../Inventaire_ENSM/php/baseimprimanteajout.php" target="_blank" >Imprimante</a></li>
							<li><a href="../Inventaire_ENSM/php/baseportableajout.php" target="_blank" >Portable</a></li>
							<li><a href="../Inventaire_ENSM/php/baseserveurajout.php" target="_blank" >Serveur</a></li>
							<li><a href="../Inventaire_ENSM/php/baseswitchajout.php" target="_blank" >Switch</a></li>
							<li><a href="../Inventaire_ENSM/php/basetelephoneajout.php" target="_blank" >Téléphone</a></li>
							<li><a href="../Inventaire_ENSM/php/baseucajout.php" target="_blank" >Unité Centrale</a></li>
							<li><a href="../Inventaire_ENSM/php/baseprojecteurajout.php" target="_blank" >Vidéo-projecteur</a></li>
							<li><a href="../Inventaire_ENSM/php/basevirtuelajout.php" target="_blank" >Virtuel</a></li>
							<li><a href="../Inventaire_ENSM/php/basewifiajout.php" target="_blank" >Wifi</a></li>
						</p></div>
						<div class="tabcontent hide" align='center' id="Inv-Edit-1"><p><!-- // Modifier // -->
							<li><a href="../Inventaire_ENSM/php/baseecranmodif.php" target="_blank" >Écran</a></li>
							<li><a href="../Inventaire_ENSM/php/baseimprimantemodif.php" target="_blank" >Imprimante</a></li>
							<li><a href="../Inventaire_ENSM/php/baseportablemodif.php" target="_blank" >Portable</a></li>
							<li><a href="../Inventaire_ENSM/php/baseserveurmodif.php" target="_blank" >Serveur</a></li>
							<li><a href="../Inventaire_ENSM/php/baseswitchmodif.php" target="_blank" >Switch</a></li>
							<li><a href="../Inventaire_ENSM/php/basetelephonemodif.php" target="_blank" >Téléphone</a></li>
							<li><a href="../Inventaire_ENSM/php/baseucmodif.php" target="_blank" >Unité Centrale</a></li>
							<li><a href="../Inventaire_ENSM/php/baseprojecteurmodif.php" target="_blank" >Vidéo-projecteur</a></li>
							<li><a href="../Inventaire_ENSM/php/basevirtuelmodif.php" target="_blank" >Virtuel</a></li>
							<li><a href="../Inventaire_ENSM/php/basewifimodif.php" target="_blank" >Wifi</a></li>
						</p></div>
						<div class="tabcontent hide" align='center' id="Inv-Del-1"><p><!-- // Supprimer // -->
							<li><a href="../Inventaire_ENSM/php/baseecransuppr.php" target="_blank" >Écran</a></li>
							<li><a href="../Inventaire_ENSM/php/baseimprimantesuppr.php" target="_blank" >Imprimante</a></li>
							<li><a href="../Inventaire_ENSM/php/baseportablesuppr.php" target="_blank" >Portable</a></li>
							<li><a href="../Inventaire_ENSM/php/baseserveursuppr.php" target="_blank" >Serveur</a></li>
							<li><a href="../Inventaire_ENSM/php/baseswitchsuppr.php" target="_blank" >Switch</a></li>
							<li><a href="../Inventaire_ENSM/php/basetelephonesuppr.php" target="_blank" >Téléphone</a></li>
							<li><a href="../Inventaire_ENSM/php/baseucsuppr.php" target="_blank" >Unité Centrale</a></li>
							<li><a href="../Inventaire_ENSM/php/baseprojecteursuppr.php" target="_blank" >Vidéo-projecteur</a></li>
							<li><a href="../Inventaire_ENSM/php/basevirtuelsuppr.php" target="_blank" >Virtuel</a></li>
							<li><a href="../Inventaire_ENSM/php/basewifisuppr.php" target="_blank" >Wifi</a></li>
						</p></div>
						<!-- \\ Ajouter/Modifier/Supprimer \\ -->						
						
						<!-- // Niveau 1 // -->	
						<div class="MainTab">
							<p>
							<li><a href="javascript:;" class="tabLink" id="Inv-Rq">Requêtes</a></li>
							<li><a href="../Inventaire_ENSM/php/choilisting.php" target="_blank" >Listing</a></li>	
							</p>
							<div class="clear" ></div>
						</div>
						<!-- \\ Niveau 1 \\ -->
						
						<!-- // Requêtes // -->
						<div class="tabcontent hide" align='center' id="Inv-Rq-1"><p><!-- Requêtes de l'Inventaire Info -->
							<li><a href="php/requetecommentaire.php" target="_blank" >Commentaire</a></li>
							<!--<li><a href="javascript:;" class="tabLink" id="Inv-Rq-Comm" >Commentaire</a></li>-->
							<li><a href="javascript:;" class="tabLink" id="Inv-Rq-Constr" >Constructeur</a></li>
							<li><a href="../Inventaire_ENSM/php/requeteetat.php" target="_blank" >État</a></li>
							<li><a href="../Inventaire_ENSM/php/requetegarantiemateriel.php" target="_blank" >Garantie</a></li>
							<li><a href="../Inventaire_ENSM/php/requeteinventaire.php" target="_blank" >Inventaire</a></li>
							<li><a href="../Inventaire_ENSM/php/requetememoire.php" target="_blank" >Mémoire</a></li>
							<li><a href="../Inventaire_ENSM/php/requetemodele.php" target="_blank" >Modèle</a></li>
							<li><a href="../Inventaire_ENSM/php/requeteprocesseur.php" target="_blank" >Processeur</a></li>
							<li><a href="../Inventaire_ENSM/php/requetesalle.php" target="_blank" >Salle</a></li>
							<li><a href="../Inventaire_ENSM/php/requeteserie.php" target="_blank" >Série</a></li>
							<li><a href="../Inventaire_ENSM/php/requetesystemeexploitation.php" target="_blank" >Système d'exploitation</a></li>
						</p></div>
						<!-- \\ Requêtes \\ -->
					</ul>	
						
						<!-- // Requêtes // --
						<div class="clear" ></div>					
						<div class="tabcontent hide" align='center' id="cont-1-4-1">php include("php/requetecommentaire.php"); ?></div>--
						
						<div class="tabcontent hide" align='center' id="Inv-Rq-Comm-1">php include("../Inventaire_ENSM/php/requetecommentaire.php"); ?></div><!-->
						<div class="tabcontent hide" align='center' id="Inv-Rq-Constr-1" ><?php include("../Inventaire_ENSM/php/requeteconstructeur.php"); ?></div><!--						
						<div class="tabcontent hide" align='center' id="-1">php include("php/requeteetat.php"); ?></div>
						<div class="tabcontent hide" align='center' id="-1">php include("php//requetegarantiemateriel.php"); ?></div>
						<div class="tabcontent hide" align='center' id="-1">php include("php/requeteinventaire.php"); ?></div>
						<div class="tabcontent hide" align='center' id="-1">php include("php/requetememoire.php"); ?></div>
						<div class="tabcontent hide" align='center' id="-1">php include("php/requetemodele.php"); ?></div>
						<div class="tabcontent hide" align='center' id="-1">php include("php/requeteprocesseur.php"); ?></div>
						<div class="tabcontent hide" align='center' id="-1">php include("php/requetesalle.php"); ?></div>
						<div class="tabcontent hide" align='center' id="-1">php include("php/requeteserie.php"); ?></div>
						<div class="tabcontent hide" align='center' id="-1">php include("php/requetesystemeexploitation.php"); ?></div>	
						<div class="clear" ></div>	
						<!-- // Requêtes // -->	
						
						<div class="clear"></div>
                    </div>
					<!-- // End Tab Side // -->
                </div>
				<!-- // End Center // -->
            </div>
			<!-- // End Inventaire Section // -->
			
			<!-- \\ Begin Carnet Section \\ -->
			<div class="Carnet_cable" id="carnet">
				<div class="Center">
					<!--<div class="LongLine"></div>-->
					<h2>Carnet de câbles </h2>
					<!--<p>Description: ... </p>-->
					<div class="Line"></div>	<!-- Bug avec bouton Requêtes du Carnet-->					
					
					<!-- \\ Begin Tab side \\ -->
                    <div class="Tabside">
					<ul>
						<div class="MainTab">
							<!-- \\ Niveau A \\ -->
							<p>
							<li><a href="../Inventaire_ENSM/php/AjoutCarnet.php" target="_blank" >Ajouter</a></li>
							<li><a href="../Inventaire_ENSM/php/ModificationCarnet.php" target="_blank" >Modifier</a></li>
							<li><a href="../Inventaire_ENSM/php/SuppressionCarnet.php" target="_blank" >Supprimer</a></li>
							</p>
							<!-- // Niveau A // -->	
							
							<!-- \\ Niveau B \\ -->	
							<p>
							<li><a href="javascript:;" class="tabLink" id="Carnet-Rq">Requêtes</a></li>
							<li><a href="../Inventaire_ENSM/php/listingcarnet.php" target="_blank" >Listing</a></li>
							</p>
							<!-- // Niveau B // -->	
						</div>
						
						<!-- \\ Requêtes \\ -->
						<div class="tabcontent hide" align='center' id="Carnet-Rq-1"><p> <!-- Requêtes du carnet de câbles -->
							<li><a href="../Inventaire_ENSM/php/requetecarnetsalle.php" target="_blank" >Salle</a></li>
							<li><a href="../Inventaire_ENSM/php/requetecarnetreperageprise.php" target="_blank" >Repère prise</a></li>
							<li><a href="../Inventaire_ENSM/php/requetecarnetreseau.php" target="_blank" >Réseau</a></li>
							<li><a href="../Inventaire_ENSM/php/requetecarnetswitchreperage.php" target="_blank" >Switch/Repérage prise</a></li>
							<!-- <li><a href="../Inventaire_ENSM/php/requetecarnetreseauprof.php" target="_blank" >Réseau Prof</a></li> Intégré avec autres réseaux -->
						</p></div>						
						<!-- // Requêtes // -->
                    </ul>	
	                <div class="clear"></div>
                    </div>
					<!-- // End Tab Side // -->
				</div>
				<!-- // End Center // -->
			</div>
			<!-- // End Carnet Section // -->
				
			<!-- \\ Begin Services Section PAS BESOIN POUR L'INVENTAIRE \\ --
			<div class="Services_sec" id="services">
				<div class="Center">
					<!--<div class="LongLine"></div>--
					<h2>H2 </h2>
					<p>Autres fonctionnalités </p>		
					<div class="Line"></div>
					<!-- \\ Begin Services Side  \\ --
					<div class="Serviceside">
						<ul>
							<li class="Development"><a href="formulaire.html" onclick="window.open('formulaire.html', 'height=100', 'width=200');return false;"><h4>MATERIELS</h4></a>
							<li class="Desdin"><a href="#"><h4>DEPANNAGE</h4></a></li>
							<li class="Concept"><a href="#"><h4>CONSEILS</h4></a></li>
							<li class="System"><a href="#"><h4>ASSISSTANCE</h4></a></li>
						</ul>
					</div>
					<!-- // End Services Side // --
				</div>                
			</div>
			<!-- // End Services Section // -->		
			
			<!-- \\ Begin Contact Section \\ --
			<div class="Contact_sec" id="contact">
				<div class="Contactside">
					<div class="Center">
						<h2>H2 </h2>
						<p>Disponibilités, horaires ...</p>
						<div class="Line"></div>
					</div>  
	
				</div>	
					<div class="Map">					
						<div id="GoogleMap"></div>					
					</div>
					
					<!-- \\ Begin Get Section \\ --
					<div class="Get_sec">
						<div class="Mid">					
							<!-- \\ Begin Left Side \\ --
							<div class="Leftside">
								<form action="#">
									<fieldset>
										<p><input type="text" value="" placeholder="NOM" class="field"></p>
										<p><input type="email" value="" placeholder="EMAIL" class="field"></p>
										<p><input type="text" value="" placeholder="OBJET" class="field"></p>
										<p><textarea cols="2"  rows="2" placeholder="MESSAGE"></textarea></p>
										<p><input type="submit" value="ENVOYER" class="button"></p>
									</fieldset>
								</form>
							</div>
							<!-- // End Left Side // -->
							<!-- \\ Begin Right Side \\ --
							<div class="Rightside">
								<h3>Contact </h3>
									<address>
										10 Quai Frissard<br>76600 LE HAVRE.
									</address>	
									<address class="Number">
										Téléphone : 0... <br>Télécopie  : 0...
									</address>	
									<address class="Email">
										<a href="mailto:info@OAK Discount.com">morelle.oliv@gmail.com</a>
									</address>	
									<div class="clear"></div>
									<ul>
										<li><a rel="nofollow" href=""
									target="_parent"><img src="img/facebook-icn.png" alt="image"></a></li>
										<li><a href="#"><img src="img/twitter-icn.png" alt="image"></a></li>
										<li><a href="#"><img src="img/google-plus-icn.png" alt="image"></a></li>
									</ul>
							</div>
							<!-- // End Right Side // --
						</div>
					</div>
					<!-- // End Get Section // --
			</div>
			<!-- // End Contact Section // -->
        </div>
        <!-- // End Container // -->
		<!-- \\ Begin Footer \\-->
		<footer>
			<div class="Cntr">
				<!--<p><a rel="nofollow" href="http://" target="_parent">Texte exemple lien</a></p>-->                            
				<a href=mailto:natsigneel@gmail.com;morelle.oliv@gmail.com >Contact</a><br>
				<a href="BackupFile/InventaireOrigin/accueil.php" target="_blank" >Version précédente</a><br><br>
				<!--<a href="img/CaptureV1.jpg" target="_blank" >Version précédente</a><br>-->
				<a>2016 - Alexis Leroy </a><br>
				<a>2017 - Olivier Morelle </a>
			</div>
		</footer>
		<!-- // End Footer // -->
	</div>
	<!-- // End Layout Frame // -->
</div>
<!-- // End Design Holder // -->
<div id="loader-wrapper">
<div id="loader"></div>

    <div class="loader-section section-left"></div>
    <div class="loader-section section-right"></div>

</div>

<!-- <<Attched Javascripts>> -->
<script type="text/javascript" src="js/jquery-1.11.0.min.js"></script>
<script type="text/javascript" src="js/jquery.sudoSlider.min.js"></script>
<script type="text/javascript" src="js/global.js"></script>
<script type="text/javascript" src="js/modernizr.js"></script>

</body>
</html>