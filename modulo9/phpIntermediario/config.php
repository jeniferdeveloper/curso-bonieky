<?php 

$dsn = "mysql:dbname=blog;host=localhost";
$dbuser = "root";
$dbpassword = "";

try {
    $pdo = new PDO($dsn, $dbuser, $dbpassword);
    
} catch(PDOException $erro){
    echo "Falhou a conexão: {$erro->getMessage()}";
}

?>