<?php
try{

    $pdo = new PDO("mysql:dbname=projeto_lixeiradeitens;host=localhost", "root", "");

}catch(PDOException $erro){
    die($erro->getMessage());
    exit;
}
?>