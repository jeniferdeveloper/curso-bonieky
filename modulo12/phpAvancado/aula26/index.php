<?php
// Sistema de login único em que apenas um computador pode ficar logado com o mesmos usúario, com apenas um IP e desloga no outro pc q esta logado

session_start();
require 'config.php';

//se nao existir sessao redireciona pr login
if(empty($_SESSION['lg'])){
    header("Location: login.php");
    exit;
}else{
    $id = $_SESSION['lg'];
    $ip = $_SERVER['REMOTE_ADDR'];

    $sql = "SELECT * FROM usuarios WHERE id = :id AND ip = :ip";
    $sql = $pdo->prepare($sql);
    $sql->bindValue(":id", $id);
    $sql->bindValue(":ip", $ip);
    $sql->execute();


    //desloga o usuario de ip diferente
    //se nao achou nenhum usuario com o id = ip entao redireciona pr login
    if($sql->rowCount() == 0){
        header("Location: login.php");
        exit;
    }
}

?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Página Inicial</title>
</head>
<body>

<h1>Conteúdo Confidencial</h1>

    
</body>
</html>
