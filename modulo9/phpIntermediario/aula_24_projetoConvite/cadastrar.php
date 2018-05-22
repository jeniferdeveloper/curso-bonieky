<?php
session_start();
require 'config.php';

//verifcar se o codigo foi enviado
if(!empty($_GET['codigo'])) {
    $codigo = addslashes($_GET['codigo']);
    // verificar se ele existe se esta cadastrado no banco
    $sql = "SELECT * FROM usuarios WHERE codigo = '$codigo'";
    $sql = $pdo->query($sql);

    // se o codigo estiver errado ou nao tiver manda pr a pag de login
    if($sql->rowCount() == 0) {
        header("Location: login.php");
        exit;
    }
} else {
    header("Location: login.php");
    exit;
}

if(!empty($_POST['email'])) {
    $email = addslashes($_POST['email']);
    $senha = md5($_POST['senha']);

    //verifica se ja existe alguem com o email e senha 
    $sql = "SELECT * FROM usuarios WHERE email = '$email'";
    $sql = $pdo->query($sql);

    if($sql->rowCount() <= 0) {
        //se nao existir ele insere no banco
        $codigo = md5(rand(0,9999).rand(0,9999));
        $sql = "INSERT INTO usuarios (email, senha, codigo) VALUES ('$email', '$senha', '$codigo')";
        $sql = $pdo->query($sql);

        unset($_SESSION['logado']);

        header("Location: index.php");
        exit;
    }
}
?>

<h3>Cadastrar</h3>

<form method="post">
    E-mail: <br>
    <input type="email" name="email"> <br> <br>

    Senha: <br>
    <input type="password" name="senha"> <br> <br>

    <input type="submit" value="Cadastrar">
</form>