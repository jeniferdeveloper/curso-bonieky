<?php

//PDO é uma biblioteca especializada em conexão com o banco de dados
// mysql: database = nome do banco host(ip da maquina)= servidor 
$dsn = "mysql:dbname=blog;host=localhost";
$dbuser = "root";
$dbpassword = "";


// se caso der algum erro no try ele envia pr o catch e não mostrar o erro pr o usuario
try {
    $pdo = new PDO($dsn, $dbuser, $dbpassword);
    //echo "Conexão estabelecida com sucesso!";

    $sql = "SELECT * FROM usuarios";
    //$sql = "SELECT * FROM usuarios WHERE email = 'j@gmail.com'";
    //$sql = "SELECT * FROM usuarios WHERE email = 'jenny@gmail.com'";
    $sql = $pdo->query($sql);

    // rowCount =  conte as linhas
    if($sql->rowCount() > 0) {
        //echo "Há usuários cadastrados";
        
        // fetchAll vai pegar as consultas feita no $sql = "SELECT * FROM usuarios" e vai transforma los numa array
        foreach($sql->fetchAll() as $usuario) {
            //$usuario= array da consulta, ["nome"] = coluna da tabela.
            echo "Nome: {$usuario["nome"]} - Email: {$usuario["email"]}<br/>";
        }

    } else {
        echo "Não há usuários cadastrados";
    }
    
} catch(PDOException $erro) {
    echo "Falhou {$erro->getMessage()}";
}

?>