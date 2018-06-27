<?php

class Logs{

    private $pdo;

    public function __construct(){
        try 
        {
            $this->pdo = new PDO("mysql:dbname=projeto_logeventos;host=localhost", "root", "");
            $this->pdo->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
            $this->pdo->setAttribute(PDO::ATTR_EMULATE_PREPARES, false);

        }catch(Exception $e) {
            echo 'Exception -> ';
            var_dump($e->getMessage());
        }
    }      
    
    public function registrar($action){

        //Reune os dados e salva a ação

        //ip da pessoa que acessou
        $ip = $_SERVER['REMOTE_ADDR'];
        //data de acesso pega no banco de dados

        $sql = "INSERT INTO logs SET ip = :ip, date_action = NOW(), action = :action";

        $sql = $this->pdo->prepare($sql);
        $sql->bindValue(":ip", $ip);
        $sql->bindValue(":action", $action);
        $sql->execute();

    }
}

?>