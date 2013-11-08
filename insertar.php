<?php
require_once 'metodos.php';
if($_POST)
{
  $ob=new metodos();
  $ob->insertar($_POST['url'],$_POST['categoria'],trim($_POST['mensaje']));
  $ob->desconectar();
}
?>
