<?php

try{
    $pdo = new PDO("mysql:dbname=projeto_permissao;host=localhost", "root", "");

}catch(PDOException $erro){
    die($erro->getMessage());
    exit;
}

?>