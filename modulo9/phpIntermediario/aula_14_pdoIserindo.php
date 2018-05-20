<?php

//PDO é uma biblioteca especializada em conexão com o banco de dados
// mysql: database = nome do banco host(ip da maquina)= servidor 
$dsn = "mysql:dbname=blog;host=localhost";
$dbuser = "root";
$dbpassword = "";


// se caso der algum erro no try ele envia pr o catch e não mostrar o erro pr o usuario
try {
    $pdo = new PDO($dsn, $dbuser, $dbpassword);

    $nome = "Testador2";
    $email = "testador2@hotmail.com";
    $senha = md5("123");
    
    $sql = "INSERT INTO usuarios SET nome = '$nome', email = '$email', senha = '$senha'";
    $sql = $pdo->query($sql);
 
    // lastInsertId = último Id inserido.
    echo "Usuário inserido: {$pdo->lastInsertId()}";
        
} catch(PDOException $erro) {
    echo "Falhou {$erro->getMessage()}";
}

?>