<?php

require 'config.php';

?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">

    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Controle de Usuários</title>
</head>
<body>
<a href="adicionar.php">Adicionar Novo Usuário</a>
<table border="0" width="100%">
    <tr>
        <th> Nome </th>
        <th> E-mail </th>
        <th> Ações </th>
    
    </tr>
    <?php
    $sql = "SELECT * FROM usuarios";
    $sql = $pdo->query($sql);

    //echo "Total de linhas:" . $sql->rowCount();

    // rowCount = contas as linhas 
    if($sql->rowCount() > 0) {
        /* fetchAll = pega os dados declarados em 
        $sql = "SELECT * FROM usuarios" e tranforma em uma 
        array em $usuario
        */
        foreach($sql->fetchAll() as $usuario) {
            echo '<tr>';
            echo '<td>'.$usuario['nome'].'</td>';
            echo '<td>'.$usuario['email'].'</td>';
            echo '<td> <a href="editar.php?id='.$usuario['id'].'">Editar</a> - <a href="excluir.php?id='.$usuario['id'].'">Excluir </a> </td>';
            echo '</tr>';
        }
    }    
    ?>
</table>
</body>
</html>

