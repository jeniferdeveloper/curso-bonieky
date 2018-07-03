<?php
class Carros{
    private $pdo;

    public function __construct($pdo){
        $this->pdo = $pdo;
    }

    public function getCarros(){
        $array = array();

        $sql = "SELECT * FROM carros";
        $sql = $this->pdo->query($sql);

        //se houver alguma reserva pega todas e salva em $array
        if($sql->rowCount() > 0){
            $array = $sql->fetchAll();
        }

        return $array;
    }
}

?>