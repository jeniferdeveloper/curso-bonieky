<?php 
session_start();
require 'config.php';
require 'classes/usuarios.class.php';

//qnd digitar email e senha ele vai receber aqui
if(!empty($_POST['email'])){
    $email = addslashes($_POST['email']);
    $senha = md5($_POST['senha']);

    $usuarios = new Usuarios($pdo);

    //se fizer login manda para o index se nao mostra a msg
    if($usuarios->fazerLogin($email, $senha)){
        header("Location: index.php");
        exit;     
    } else{
        echo "Usuário e/ou senha estão errados!";
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

<form method="post">
    E-mail: <br>
    <input type="email" name="email"> <br> <br>

    Senha: <br>
    <input type="password" name="senha"> <br> <br>

    <input type="submit" value="Entrar">

</form>
    
</body>
</html>