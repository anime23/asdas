<?php
//llamada hecha por la pagina favoritos.php
if($_POST){
//echo $_POST['id'].'<br>';//
//echo $_POST['url'].'<br>';//
//echo $_POST['categoria'].'<br>';//
//echo $_POST['comentario'];

?>

<!DOCTYPE HTML>
<html lang="es">
<head>
    <title>Page Title</title>
    <meta charset="UTF-8"/>  
    <link rel="stylesheet" href="estilos.css"/>
    <script src="js/jquery.js"></script>
    <script src="js/validador/js/jquery.validationEngine-es.js"></script>
    <script src="js/validador/js/jquery.validationEngine.js"></script>
    <link rel="stylesheet" href="js/validador/css/validationEngine.jquery.css"/>
    <script src="js/prefixfree.min.js"></script>
    <script>
        $(document).on('ready',listo);
        function listo()
        {
          $("#formID").validationEngine();
        }
</script>
</head>
<body>
        <div id="contieneform">
            <h1>mis favoritos</h1>
            <form method='get' action='editar.php' id='formID'>
                <div class='legenda'>url</div>
                <div><input type='text' name='url' id='url' class="validate[required,custom[url]]" value='<?php echo $_POST["url"]; ?>'/></div>
                <div class='legenda'>categoria</div>
                <select class="validate[required]" name="categoria">
                    <option name="" value="" selected="true" >seleccionar opcion</option>
                    <option name="edu" value="educacion">educacion</option>
                    <option name="pro" value="programacion">programacion</option>
                    <option name="bd"  value="base de datos">base de datos</option>
                    <option name="so"  value="sistemas operativos">sistemas operativos</option>
                    <option name="vid" value="videos">video</option>
                    <option name="otr" value="otra">otra</option>
                    <?php
                    echo "<option selected=selected value=".$_POST["categoria"].">".$_POST["categoria"]."</option>";
                    ?>
                </select>
                <div class='legenda'>comentario</div>
                <textarea name='mensaje'><?php echo trim($_POST["comentario"]); ?></textarea>

                <input type='hidden' value='{id}<?php echo $_POST["id"]; ?>' name='ide'>
                <input type='submit' value='enviar'/>
            </form>
            </div>
<a href="favoritos.php" class="diseno">tus favoritos</a>
</body>
</html>
<?php
}
//llamada hecha por si misma editar.php
else
{require_once 'metodos.php';
$ob=new metodos();$ob->actualizar($_GET['url'],$_GET['categoria'],$_GET['mensaje'],$_GET['ide']);
}
?>
