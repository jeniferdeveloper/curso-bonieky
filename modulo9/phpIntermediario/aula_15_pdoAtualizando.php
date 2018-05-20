<?php

$dsn = "mysql:dbname=blog;host=localhost";
$dbuser = "root";
$dbpassword = "";

try {
    $pdo = new PDO($dsn, $dbuser, $dbpassword);
   
    $novaSenha = md5("teste123");

    $sql = "UPDATE usuarios SET senha = '$novaSenha' WHERE id = 1";
    //$sql = "UPDATE usuarios SET email = 'testeup@gmail.com' WHERE email = 'testador2@hotmail.com'";
    $pdo->query($sql);   

    echo "Usuário alterado com sucesso!";

} catch(PDOException $erro) {
    echo "Falhou {$erro->getMessage()}";
}

?>