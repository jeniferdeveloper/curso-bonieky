<?php

class Documentos{
    private $pdo;

    public function __construct($pdo) {
        $this->pdo = $pdo;    
    }

    public function getDocumentos(){
        $array = array();

        $sql = "SELECT * FROM documentos";
        $sql = $this->pdo->query($sql);

        //se achar doc no banco
        if($sql->rowCount() > 0){
            $array = $sql->fetchAll();
        }
        return $array;
    }
}

?>