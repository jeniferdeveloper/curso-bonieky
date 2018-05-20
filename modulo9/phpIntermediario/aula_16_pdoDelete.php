<?php

$dsn = "mysql:dbname=blog;host=localhost";
$dbuser = "root";
$dbpassword = "";

try {
    $pdo = new PDO($dsn, $dbuser, $dbpassword);
   
    $sql = "DELETE FROM usuarios WHERE id = 3";
    $pdo->query($sql);   

    echo "Usuário deletado com sucesso!";

} catch(PDOException $erro) {
    echo "Falhou {$erro->getMessage()}";
}

?>