<?php 

try{

    global $pdo;
    $pdo = new PDO("mysql:dbname=projeto_multilinguagem;host=localhost", "root", "");

}catch(PDOException $erro){
    die($erro->getMessage());
    exit;
}

?>