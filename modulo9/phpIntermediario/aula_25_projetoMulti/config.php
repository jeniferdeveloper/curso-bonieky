<?php 

try {
    global $pdo;
    $pdo = new PDO("mysql:dbname=projeto_multi;host=localhost", "root", "");
    
} catch(PDOException $erro) {
    echo "Erro: {$erro->getMessage()}";
    exit;
}

$limite = 3;

// $patentes = array(
    
// );
?>