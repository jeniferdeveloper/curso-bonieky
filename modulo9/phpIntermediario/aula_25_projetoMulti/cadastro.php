<?php
session_start();
require 'config.php';

// os dados são enviados pr esta pg e eu recebo eles
//se o nome e o email nao estiverem sozinhos eu recebo eles
if(!empty($_POST['nome']) && !empty($_POST['email'])) {
    $nome = addslashes($_POST['nome']);
    $email = addslashes($_POST['email']);
    // pr cadastrar preciso do idpai q é o usuario q esta logado
    $id_pai = $_SESSION['multilogin'];
    $senha = md5($email);

    //verificar se nao esta cadastrado e fazer o cadastro
    $sql = $pdo->prepare("SELECT * FROM usuarios WHERE email = :email");
    $sql->bindValue(":email", $email);
    $sql->execute();

    //se o email for == 0 então insere no sistema
    if($sql->rowCount() == 0) {
        $sql = $pdo->prepare("INSERT INTO usuarios (id_pai, nome, email, senha) VALUES (:id_pai, :nome, :email, :senha)");
        $sql->bindValue(":id_pai", $id_pai);
        $sql->bindValue(":nome", $nome);
        $sql->bindValue(":email", $email);
        $sql->bindValue(":senha", $senha);
        $sql->execute();

        header("Location: index.php");
        exit;
    } else {
        echo "Já existe este usuário cadastrado!"; 
    }
}
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Cadastro</title>
</head>
<body>
<h1>Cadastrar Novo Usuário</h1>

<form method="post">
    Nome: <br>
    <input type="text" name="nome"> <br><br>

    E-mail: <br>
    <input type="email" name="email"> <br><br>

    <input type="submit" value="Cadastrar">
</form>
    
</body>
</html>