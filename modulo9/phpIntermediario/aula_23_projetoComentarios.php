<?php 

try{
    $pdo = new PDO("mysql:dbname=projeto_comentarios;host=localhost", "root", "");
    
} catch(PDOException $erro) {
    echo "Erro: {$erro->getMessage()}";
    exit;
}

//verificar se houve um envio
if(isset($_POST['nome']) && empty($_POST['nome']) == false) {
    $nome = $_POST['nome'];
    $mensagem = $_POST['mensagem'];

    // prepara pr adicionar
    $sql = $pdo->prepare("INSERT INTO mensagens SET nome = :nome, mensagem = :mensagem, data_msg = NOW()");
    // adiciona os itens
    $sql->bindValue(":nome", $nome);
    $sql->bindValue(":mensagem", $mensagem);
    $sql->execute();
}

?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Projeto Comentários</title>
</head>
<body>

<fieldset>
    <form method="post">
        Nome: <br>
        <input type="text" name="nome"> <br> <br>

        Mensagem: <br>
        <textarea name="mensagem"></textarea> <br> <br>

        <input type="submit" value="Enviar Mensagem">    
    </form>
</fieldset> <br> <br>

<?php
$sql = "SELECT * FROM mensagens ORDER BY data_msg DESC";
$sql = $pdo->query($sql);

if($sql->rowCount() > 0) {
    foreach($sql->fetchAll() as $mensagem):
        ?>
        <!-- imprime o nome do usuario -->
        <strong> <?php echo $mensagem['nome'];?> </strong> <br>
        <?php echo $mensagem['mensagem'];?>
        <hr>

        <?php 
    endforeach;
} else {
    echo "Não há mensagens.";
}

?>





    
</body>
</html>