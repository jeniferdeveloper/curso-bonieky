<?php

try {
    $pdo = new PDO("mysql:dbname=blog;hot=localhost", "root", "");
    //Mostra o erro
    $pdo->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);

} catch(PDOException $erro) {
    echo "Falha: {$erro->getMessage()}";
}

$sql = "SELECT * FROM usuarios";
$sql = $pdo->query($sql);

echo "Total de usuários: {$sql->rowCount()}";

?>