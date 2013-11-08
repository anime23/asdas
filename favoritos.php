<!DOCTYPE html>

<html lang="es">
<head>
    <title>Page Title</title>
    <meta charset="UTF-8"/>
    
        <link rel="stylesheet" href="estilos.css"/>
    <script src="js/jquery.js">

    </script>

    <script src="prefixfree.min.js"></script>


</head>
<body>
    <div id='contieneform'>
        <!--formulario de busqueda-->
<form name='buscar' method='post'>
    <div class='legenda'>buscar por:</div>
    <select name='criterio'>
           <option>
            todos
        </option>
         <option>
            url
        </option>
          <option>
            comentarios
        </option>
           <option>
            categoria
        </option>    
    </select>
    <input type='text' name='busqueda'/>
    <input type='submit' value='buscar'>
</form>
        
    </div>

        <div id="contieneform">
         <h1>tus favoritos</h1>
<?php
require_once 'metodos.php';

//aqui va codigo de la paginacion

//hay algo que me mandaron por el metodo POST???
if($_POST && isset($_GET['pagina']))
{
    $pagina=(int)$_GET['pagina'];
    $ob=new metodos();
    $terminoBusqueda=$_POST['busqueda'];
    $opcionesBusqueda=$_POST['criterio'];
    $ob->seleccionar($opcionesBusqueda,$pagina,$terminoBusqueda);
    
}


//no me han mandado datos por el metodo post es decir
//es la primera vez que se llama a esta pagina
else
{
    $pagina=1;
  $ob=new metodos();
  $ob->seleccionar("",$pagina);
}

?>
            </div>
            <a href="index.html" class="diseno">inicio</a>
</body>