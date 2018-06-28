<?php
require 'config.php';

//verificar se esta enviando um id
if(!empty($_GET['id'])){
    $id = intval($_GET['id']);

    //nao exclui do banco apenas atualiza o dado pr ficar como inativo
    $sql = "UPDATE usuarios SET status = '0' WHERE id = :id";
    $sql = $pdo->prepare($sql);
    $sql->bindValue(":id", $id);
    $sql->execute();
   
}

header("Location: index.php");
exit;
?>
