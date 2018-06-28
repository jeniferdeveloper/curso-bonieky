<?php
require 'config.php';
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Página Inicial</title>
</head>
<body>
<h1>Lista de Usuários</h1>

<table border="0" width="100%">
    <tr>
        <th>Nome</th>
        <th>E-mail</th>
        <th>Ações</th>
    </tr>
    <?php
    $sql = "SELECT * FROM usuarios WHERE status = '1'";
    $sql = $pdo->query($sql);

    if($sql->rowCount() > 0){
        foreach($sql->fetchAll() as $usuario):
    ?>
    <tr>
        <td><?php echo $usuario['nome']; ?></td>
        <td><?php echo $usuario['email']; ?></td>
        <td><a href="excluir.php?id=<?php echo $usuario['id']; ?>">Excluir</a></td>
    </tr>
    <?php
    endforeach;
    }
    ?>
</table>    
</body>
</html>
