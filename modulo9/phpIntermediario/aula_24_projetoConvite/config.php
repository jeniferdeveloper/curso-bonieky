<?php
try {
    $pdo = new PDO("mysql:dbname=projeto_convite;host=localhost", "root", "");
} catch(PDOException $erro) {
    echo "Erro: {$erro->getMessage()}";
    exit;
}
?>