<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Document</title>
</head>
<body>

<h1> Digite e-mail ou cpf do usuário </h1>

<form method="GET">
    <input type="text" name="campo">
    <input type="submit" value="Pesquisar">
</form>

<hr/>

<?php

//se meu campo nao esta vazio
if(!empty($_GET['campo'])){
    $campo = $_GET['campo'];

    try{

        $pdo = new PDO("mysql:dbname=projeto_pesquisacolunas;host=localhost", "root", "");

    }catch(PDOException $erro){
        die($erro->getMessage());
        exit;
    }

    $sql = "SELECT * FROM usuarios WHERE email = :email OR cpf = :cpf OR nome = :nome";
    $sql = $pdo->prepare($sql);
    $sql->bindValue(":email", $campo);
    $sql->bindValue(":cpf", $campo);
    $sql->bindValue(":nome", $campo);
    $sql->execute();

    if($sql->rowCount() > 0){
        $sql = $sql->fetch();

        echo "Nome: {$sql['nome']}";
    }

}

?>

</body>
</html>
