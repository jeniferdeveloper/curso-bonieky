<?php
try {
    $pdo = new PDO("mysql:dbname=projeto_ordenar;hot=localhost", "root", "");
} catch(PDOException $erro) {
    echo "Falha: {$erro->getMessage()}";
    exit;
}

// verificar se houve o envio da ordem 
if(isset($_GET['ordem']) && !empty($_GET['ordem'])) {
    // e se houve ele armazena na variavel $ordem 
    $ordem = addslashes($_GET['ordem']);
    // e monta com o ORDER BY 
    $sql = "SELECT * FROM usuarios ORDER BY {$ordem}";
} else {
    $ordem = "";
    // caso contrario só traz a consulta normal
    $sql = "SELECT * FROM usuarios";
}
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Projeto Ordenar</title>
</head>
<body>
 
<form method="get">
    <!-- on=fazer alguma coisa change= mudar  -->
    <select name="ordem" onchange="this.form.submit()">
        <option></option>
        <!-- selected= deixa delecionado a opção q escolheu -->
        <option value="nome" <?php echo ($ordem=="nome")?'selected="selected"':''; ?> >Pelo Nome</option>
        <option value="idade" <?php echo ($ordem=="idade")?'selected="selected"':''; ?> >Pela Idade</option>
    </select>
</form> <br>

<table border="1" width="400">
    <tr>
        <th>Nome</th>
        <th>Idade</th>
    </tr>

    <?php
   
    $sql = $pdo->query($sql);

    if($sql->rowCount() > 0) {

        foreach($sql->fetchAll() as $usuario):
            ?>
            <tr>
                <td> <?php echo $usuario['nome'];?> </td>
                <td> <?php echo $usuario['idade'];?> </td>
            </tr>
            <?php
            endforeach;
    }
    ?>

</table>
    
</body>
</html>