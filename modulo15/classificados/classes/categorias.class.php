<?php
class Categorias{
    public function getLista(){
        //pegar lista de categorias
        $array = array();
        global $pdo;

        $sql = $pdo->query("SELECT * FROM categorias");

        if($sql->rowCount() > 0){
            $array = $sql->fetchAll();
        }

        return $array;
    }
}


?>
