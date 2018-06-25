<?php
//receber os dados no mesmo  arquivo

if(isset($_POST['nome']) && !empty($_POST['nome'])){
    //se nome foi definido e ñ esta em branco entao recebo nome e email
    $nome = addslashes($_POST['nome']);
    $email = addslashes($_POST['email']);

    require 'config.php';

    $pdo->query("INSERT INTO usuarios SET nome = '$nome', email =  '$email'");
    //Retorna o ID da última linha ou valor de sequência inserido
    $id = $pdo->lastInsertId();

    $md5 = md5($id);
    // ?h= h é a variavel
    $link = 'http://www.b7web.com.br/cadastroconfirma/confirmar.php?h='.$md5;

    $assunto = "Confirme seu cadastro";
    $msg = "Clique no link abaixo para confirmar seu cadastro:\n\n{$link}";
    $headers = "From: suporte@7web.com.br {\r\n}"."X-Mailer: php/".phpversion();

    mail($email, $assunto, $msg, $headers);

    echo "<h2> OK! Confirme seu cadastro agoras! </h2>";
    exit;
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

    <form method="post">
        Nome: <br>
        <input type="text" name="nome"> <br> <br>

        Email: <br>
        <input type="email" name="email"> <br> <br>

        <input type="submit" value="Cadastrar">

    </form>
    
</body>
</html>
