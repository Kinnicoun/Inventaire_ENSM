<!doctype html>
<html>
	<head>
		<meta charset="utf-8">
		<title>
			Inventaire ENSM
		</title>
		
		<!-- <<Mobile Viewport Code>> -->
		<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
				
		<!-- <<Attched Stylesheets>> -->
		<link rel="icon" type="image/png" href="/Inventaire_ENSM/img/ensm.png" />
		<link rel="stylesheet" href="/Inventaire_ENSM/css/theme.css" type="text/css" />
		<link rel="stylesheet" href="/Inventaire_ENSM/css/media.css" type="text/css" />
		<link rel="stylesheet" href="/Inventaire_ENSM/css/font-awesome.min.css" type="text/css" />
		
	</head> 
<body>
<!-- \\ Begin Holder \\ -->
<div class="DesignHolder">
	<!-- \\ Begin Frame \\ -->
	<div class="LayoutFrame">
		<div class="Index">
			<div class="Center">
				<?php			
					echo("
					<form method='post' action='connectsession.php'>					
						<fieldset>
							<p><input type='text' name='login' value='' placeholder='IDENTIFIANT' class='field'></p>
							<p><input type='password' name='password' value='' placeholder='MOT DE PASSE' class='field'></p>
							<p><input type='submit' name='valider' value='VALIDER' class='button'></p>
						</fieldset>
					</form>

					");
				?>
			</div>
		</div>	
	</div>
	<!-- // End Layout Frame // -->
</div>
<!-- // End Design Holder // -->
</body>
</html>