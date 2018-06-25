<?php

try{
    $pdo = new PDO("mysql:dbname=projeto_esqueciasenha;host=localhost", "root", "");

}catch(PDOException $erro){
    die($erro->getMessage());
}

?>
