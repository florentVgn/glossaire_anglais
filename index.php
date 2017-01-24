<!DOCTYPE html>

<html>
	<head>
		<meta charset="utf-8">
		<title>Glossaire d'anglais</title>
		<link rel="stylesheet" href="assets/css/main.css">
	</head>
	<body>
		<?php
    // Connexion à la base de données
    try
		{
			$bdd = new PDO('mysql:host=localhost;dbname=glossaire_anglais;charset=utf8', 'root', '',
		  array(PDO::ATTR_ERRMODE => PDO::ERRMODE_EXCEPTION)); // Affichage des erreurs SQL
		}

    // Message d'erreur en cas de non-connexion
		catch (Exception $e)
		{
		        die('Erreur : ' . $e->getMessage());
		}
		?>

	</body>
</html>
