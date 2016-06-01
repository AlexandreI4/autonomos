
Retour <a href="test1.php">clique ici</a> pour revenir à la page test1.php.
<?php 


try
{
	$bdd = new PDO('mysql:host=localhost;dbname=test1;charset=utf8', 'root', '');
}
catch(Exception $e)
{
        die('Erreur : '.$e->getMessage());
}
$prenom = $_REQUEST['prenom'];
$nom = $_REQUEST['nom'];
$localisation = $_REQUEST['localisation'];
$destination = $_REQUEST['destination'];
$position = $_REQUEST['position'];
$etat = $_REQUEST['etat'];
$bdd->exec("INSERT INTO infos(prenom, nom, position, destination, etat, id) VALUES('$prenom', '$nom', '$localisation', '$destination', '$etat', '')");

$blank = ' ';
$localisation = str_replace($blank,'+',$localisation);
$destination = str_replace($blank,'+',$destination);
$position = str_replace($blank,'+',$position);

$content1 = file_get_contents('https://maps.googleapis.com/maps/api/distancematrix/xml?origins='.$localisation.'&destinations='.$destination.'&language=fr-FR&key=AIzaSyCfUYl6TPBvX9cmyvnZrONNQ9eRadvPYLM');
$content2 = file_get_contents('https://maps.googleapis.com/maps/api/distancematrix/xml?origins='.$localisation.'&destinations='.$position.'&language=fr-FR&key=AIzaSyCfUYl6TPBvX9cmyvnZrONNQ9eRadvPYLM');
$content3 = file_get_contents('https://maps.googleapis.com/maps/api/distancematrix/xml?origins='.$position.'&destinations='.$destination.'&language=fr-FR&key=AIzaSyCfUYl6TPBvX9cmyvnZrONNQ9eRadvPYLM');

$xml1 = new SimpleXMLElement($content1);
$distance1 = (round(($xml1->row->element->distance->value)/1000));
$temps1 = (round(($xml1->row->element->duration->value)/60));

$xml2 = new SimpleXMLElement($content2);
$distancelp = $xml2->row->element->distance->value;
$tempslp = $xml2->row->element->duration->value;

$xml3 = new SimpleXMLElement($content3);
$distancepd = $xml3->row->element->distance->value;
$tempspd = $xml3->row->element->duration->value;

$distance2 = (round(($distancelp + $distancepd)/1000));
$temps2 = (round(($tempslp + $tempspd)/60));

$distance3 = $distance2 - $distance1;
$temps3 = $temps2 - $temps1;

$localisation = $xml1->origin_address; 
$destination = $xml1->destination_address;
$position = $xml3->origin_address;

$bdd->exec("INSERT INTO voyage(id, localisation, destination, position, distance1, distance2, distance3, temps1, temps2, temps3) VALUES('', '$localisation', '$destination', '$position', '$distance1', '$distance2', '$distance3', '$temps1', '$temps2', '$temps3')");

$commentaire = $_REQUEST['commentaire'];

$result_data = array(
	'prenom' => $prenom,
	'nom' => $nom,
	'localisation' => "" . $localisation . "",
	'destination' => "" . $destination . "",
	'position' => "" . $position . "",
	'etat' => $etat,
	'distance1' => $distance1,
	'distance2' => $distance2,
	'distance3' => $distance3,
	'temps1' => $temps1,
	'temps2' => $temps2,
	'temps3' => $temps3,
	);
 
//header('Content-Type: application/json');
#Output the JSON data 
$json = json_encode($result_data);  
echo '<br/><br/>Voici le tableau JSON qui sera récupéré par l\'application: <br/>';
echo $json;

?>


<div class="form-style-5">
<fieldset>
<legend><span class="number">1</span>Récapitulatif</legend>
<label for="prenom">Prénom:</label>
<input type="text" name="prenom" placeholder=<?php echo $_REQUEST['prenom']?>>
<label for="nom">Nom:</label>
<input type="text" name="nom" placeholder=<?php echo $_REQUEST['nom']?>>
</fieldset>
<fieldset>
<legend><span class="number">2</span> Trajet</legend>
<label for="localisation">Localisation:</label>
<input type="text" name="localisation" placeholder='<?php echo $localisation?>'>
<label for="destination">Destination:</label>
<input type="text" name="destination" placeholder='<?php echo $destination?>'>
<label for="position">Position:</label>
<input type="text" name="position" placeholder='<?php echo $position?>'>
</fieldset>
<fieldset>
<legend><span class="number">3</span>Delta</legend>
<label for="etat">Etat:</label>
<input type="text" name="etat" placeholder='<?php echo $etat?>'>
<label for="distance1">Distance initiale:</label>
<input type="text" name="distance1" placeholder='<?php echo $distance1?> km'>
<input type="text" name="temps1" placeholder='<?php echo $temps1?> min'>
<label for="distance2">Nouvelle distance:</label>
<input type="text" name="distance2" placeholder='<?php echo $distance2?> km'>
<input type="text" name="temps2" placeholder='<?php echo $temps2?> min'>
<label for="distance3">Allongement du trajet:</label>
<input type="text" name="distance3" placeholder='<?php echo $distance3?> km'>
<input type="text" name="temps3" placeholder='<?php echo $temps3?> min'>
</fieldset>
<fieldset>
<legend><span class="number">4</span> Commentaire</legend>
<textarea name="commentaire" placeholder='<?php echo $commentaire?>'></textarea>
</fieldset>
<input type="submit" value="Valider le voyage" />
</div>


<style type="text/css">
.form-style-5{
    max-width: 500px;
    padding: 10px 20px;
    background: #f4f7f8;
    margin: 10px auto;
    padding: 20px;
    background: #f4f7f8;
    border-radius: 8px;
    font-family: Georgia, "Times New Roman", Times, serif;
}
.form-style-5 fieldset{
    border: none;
}
.form-style-5 legend {
    font-size: 1.4em;
    margin-bottom: 10px;
}
.form-style-5 label {
    display: block;
    margin-bottom: 8px;
}
.form-style-5 input[type="text"],
.form-style-5 input[type="date"],
.form-style-5 input[type="datetime"],
.form-style-5 input[type="email"],
.form-style-5 input[type="number"],
.form-style-5 input[type="search"],
.form-style-5 input[type="time"],
.form-style-5 input[type="url"],
.form-style-5 textarea,
.form-style-5 select {
    font-family: Georgia, "Times New Roman", Times, serif;
    background: rgba(255,255,255,.1);
    border: none;
    border-radius: 4px;
    font-size: 16px;
    margin: 0;
    outline: 0;
    padding: 7px;
    width: 100%;
    box-sizing: border-box; 
    -webkit-box-sizing: border-box;
    -moz-box-sizing: border-box; 
    background-color: #e8eeef;
    color:#8a97a0;
    -webkit-box-shadow: 0 1px 0 rgba(0,0,0,0.03) inset;
    box-shadow: 0 1px 0 rgba(0,0,0,0.03) inset;
    margin-bottom: 30px;
    
}
.form-style-5 input[type="text"]:focus,
.form-style-5 input[type="date"]:focus,
.form-style-5 input[type="datetime"]:focus,
.form-style-5 input[type="email"]:focus,
.form-style-5 input[type="number"]:focus,
.form-style-5 input[type="search"]:focus,
.form-style-5 input[type="time"]:focus,
.form-style-5 input[type="url"]:focus,
.form-style-5 textarea:focus,
.form-style-5 select:focus{
    background: #d2d9dd;
}
.form-style-5 select{
    -webkit-appearance: menulist-button;
    height:35px;
}
.form-style-5 .number {
    background: #1abc9c;
    color: #fff;
    height: 30px;
    width: 30px;
    display: inline-block;
    font-size: 0.8em;
    margin-right: 4px;
    line-height: 30px;
    text-align: center;
    text-shadow: 0 1px 0 rgba(255,255,255,0.2);
    border-radius: 15px 15px 15px 0px;
}

.form-style-5 input[type="submit"],
.form-style-5 input[type="button"]
{
    position: relative;
    display: block;
    padding: 19px 39px 18px 39px;
    color: #FFF;
    margin: 0 auto;
    background: #1abc9c;
    font-size: 18px;
    text-align: center;
    font-style: normal;
    width: 100%;
    border: 1px solid #16a085;
    border-width: 1px 1px 3px;
    margin-bottom: 10px;
}
.form-style-5 input[type="submit"]:hover,
.form-style-5 input[type="button"]:hover
{
    background: #109177;
}
</style>