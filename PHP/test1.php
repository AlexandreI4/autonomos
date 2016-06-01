<!DOCTYPE html>
<html>
    <head>
        <title>Login - IZIMAP</title>
        <meta charset="utf-8" />
    </head>
    <body>
        <h2>Page de test</h2>
		<p>
		Login page:
		</p>
		<form action="bonjour2.php" method="post">
		<p>
		Prénom:
			<input type="text" name="prenom" /> <br/>
		Nom:
			<input type="text" name="nom" /> <br/>
			
		Etat:
		<input type="radio" name="etat" value="Conducteur" id="conducteur" checked="conducteur" /> <label for="conducteur">Conducteur</label>
		<input type="radio" name="etat" value="Passager" id="passager" /> <label for="passager">Passager</label>
		<br/>
		Lieu de départ:
		<input type="text" name="localisation" /><br/>
		Destination:
		<input type="text" name="destination" /><br/>
		
		Position de Jean-Eudes: 
		<input type="text" name="position" /><br/>
		<input type="submit" value="Valider" />
		</p>
		</form>
        

    </body>
</html>

<div class="form-style-5">
<form action="bonjour2.php" method="post">
<fieldset>
<legend><span class="number">1</span> Login</legend>
<input type="text" name="prenom" placeholder="Votre Prénom *">
<input type="text" name="nom" placeholder="Votre Nom *">
<input type="text" name="localisation" placeholder="Votre Localisation *">
<input type="text" name="destination" placeholder="Votre Destination *">
<input type="text" name="position" placeholder="La position de Jean-Eudes *">
<label for="job">Statut:</label>
<select id="job" name="etat">
<optgroup label="Statut">
  <option value="Conducteur">Conducteur</option>
  <option value="Passager">Passager</option>
</optgroup>
</select>      
</fieldset>
<fieldset>
<legend><span class="number">2</span> Commentaire</legend>
<textarea name="commentaire" placeholder="A propos de vous"></textarea>
</fieldset>
<input type="submit" value="Valider" />
</form>
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