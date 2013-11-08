<?php
class paginacion{
    
    public function paginar($conex,$por_pagina,$registros,$sentenciaSQL,$que_pagina)
    {
        echo count($registros);
        
       // $paginas=ceil(mysqli_affected_rows($conex)/$registros);
        $inicio=($que_pagina-1)*$por_pagina;
      
        
        $listadominos=array(".com",".es",".org",".net");
        echo "<table>";
        while($fila=mysqli_fetch_assoc($registros))
        {
            $url=$fila['url'];

            $urlacortada="";

            foreach($listadominos as $dominio)

            if(strstr($url,$dominio))

            $urlacortada.=strstr($url,$dominio,true).$dominio;

            $categoria=$fila['categoria'];

            $comentarios=$fila['comentarios'];

            $identificado=$fila['id'];

            $img=$urlacortada.'/favicon.ico';

            echo "<tr>

                <td><img src='$img'/></td>

                <td><a href='$url' target='_blank'>$urlacortada</a></td>

                <td>$categoria</td>

                <td>$comentarios</td>

                <td>

              <form name='miform' method='POST' action='eliminar.php'>

              <input type='hidden' name='id' value=$identificado>

             <input type='image' src='eliminar.png'>

              </form>

                </td>            

                <td>

              <form name='miform1' method='POST' action='editar.php'>

              <input type='hidden' name='id' value=$identificado>

              <input type='hidden' name='url' value='$url'>

              <input type='hidden' name='categoria' value='$categoria'>

              <input type='hidden' name='comentario' value='$comentarios'>

              <input type='image' src='editar.png'>

              </form>

                </td>

                </tr>";

    }
    $registros=mysqli_query($conex,$sentenciaSQL." limit $inicio,$por_pagina");
    }
}

?>