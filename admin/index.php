<?php

session_start();
if($_POST)
{
    $user=$_POST['user'];
    $pass=$_POST['pass'];
    if($user=='ragg' and $pass='ragg')
       {
        header('Location:administracion.php');
       }
}

?>
<!DOCTYPE html>
<html>
    <head>
        <title>administracion</title>
        <link rel='stylesheet' href='../estilos.css'>
    </head>
    <body>
        <div id='contieneform'>
            <h1>panel de administracion</h1>
            
            <form action='' name='miform' id='miform' method='post'>
              <div class='legenda'>usuario</div>


                <div><input type='text' name='user' id='user' class="validate[required,custom[url]]"/></div>


                <div class='legenda'>password</div>
                <div><input type='text' name='pass' id='pass' class="validate[required,custom[url]]"/></div>
                <input type='submit' value='enviar' class='otro'/>
            </form>
            
        </div>
       
    </body>
    
</html>