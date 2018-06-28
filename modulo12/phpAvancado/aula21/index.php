<?php

try{

    $pdo = new PDO("mysql:dbname=projeto_filtrotabela;host=localhost", "root", "");

}catch (PDOException $erro){
    die($erro->getMessage());
}

//se a variavel foi iniciar e o sexo nao esta vazio então traga o sexo = sexo definido
if(isset($_POST['sexo']) && $_POST['sexo'] != ''){
    $sexo = $_POST['sexo'];
    $sql = "SELECT * FROM usuarios WHERE sexo = :sexo";
    $sql = $pdo->prepare($sql);
    $sql->bindValue(":sexo", $sexo);
    $sql->execute();
} else{
    $sexo = '';
    $sql = "SELECT * FROM usuarios";
    $sql = $pdo->query($sql);
}
?>

<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Document</title>
</head>
<body>

<form method="POST">
    <select name="sexo">
        <option></option>
        <option value="0" <?php echo ($sexo=='0')?'selected="selected"':'';?>>Feminino</option>
        <option value="1" <?php echo ($sexo=='1')?'selected="selected"':'';?>>Masculino</option>
    </select>
    <input type="submit" value="Filtrar">
</form>

<br>

<table border="1" width="100%">
    <tr>
        <th>Nome</th>
        <th>Sexo</th>
        <th>Idade</th>
    </tr>

    <?php

    $sexos = array(
        '0' => "Feminino",
        '1' => "Masculino"
    );
       
    if($sql->rowCount() > 0){
        foreach ($sql->fetchAll() as $usuario):
            ?>
            <tr>
                <td><?php echo $usuario['nome']; ?></td>
                <td><?php echo $sexos[$usuario['sexo']]; ?></td>
                <td><?php echo $usuario['idade']; ?></td>
            </tr>
            <?php
            endforeach;
    }
    ?>
</table>

</body>
</html>




