<?php

session_start();
require 'config.php';

//verificar se houve o envio das informações
//se meu campo email nao esta vazio
if(!empty($_POST['email'])) {
    $email = addslashes($_POST['email']);
    $senha = md5(addslashes($_POST['senha']));

    //verificação com o banco de dados
    $sql = $pdo->prepare("SELECT * FROM usuarios WHERE email = :email AND senha = :senha"); 
    // substitui :email pela varaivel $email 
    $sql->bindValue(":email", $email);
    $sql->bindValue(":senha", $senha);
    $sql->execute();

    //verificar se houve algum retorno, > 0 = houve algum retorno
    if($sql->rowCount() > 0) {
        //pega o id do usuario
        $sql = $sql->fetch();
        // salvo o id na session
        $_SESSION['multilogin'] = $sql['id'];

        //depois q armazeno volto pr a pag do index
        header("Location: index.php");
        exit; 

    } else {
        echo "Usuário e/ou senha errados!";
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

<!-- Post vai mandar as informações pr essa mesma pagina -->
<form method="post">
    E-mail: <br>
    <input type="email" name="email"> <br> <br>

    Senha: <br>
    <input type="password" name="senha"> <br> <br>

    <input type="submit" value="Entrar">

</form>    
</body>
</html>