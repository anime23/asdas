<?phprequire_once 'metodos.php';if($_POST)
 {
$ob=new metodos();
$ob->eliminar($_POST['id']);
$ob->desconectar();
 }

?>
