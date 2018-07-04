<?php
session_start();
require 'config.php';

//desloga a sessao
$_SESSION['lg'] = '';

//se email foi enviado e nao esta vazio armazena email e senha e verifica com o select
if(isset($_POST['email']) && !empty($_POST['email'])){
    $email = $_POST['email'];
    $senha = $_POST['senha'];    

    $sql = "SELECT * FROM usuarios WHERE email = :email AND senha = MD5(:senha)";
    $sql = $pdo->prepare($sql);
    $sql->bindValue(":email", $email);
    $sql->bindValue(":senha", $senha);
    $sql->execute();

    if($sql->rowCount() > 0){
        $sql = $sql->fetch();
        $id = $sql['id'];
        //PEGA IP DO USUARIO
        $ip = $_SERVER['REMOTE_ADDR'];

        //guardar id na session
        $_SESSION['lg'] = $id;

        //atualiza o ip do usuario
        $sql = "UPDATE usuarios SET ip = :ip WHERE id = :id";
        $sql = $pdo->prepare($sql);
        $sql->bindValue(":ip", $ip);
        $sql->bindValue(":id", $id);
        $sql->execute();

        header("Location: index.php");
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
    <title>Login</title>
</head>
<body>

<h1>Login</h1>

<form method="POST">
    E-mail: <br>
    <input type="email" name="email"> <br><br>

    Senha: <br>
    <input type="password" name="senha"> <br><br>

    <input type="submit" value="Entrar">
</form>    
</body>
</html>