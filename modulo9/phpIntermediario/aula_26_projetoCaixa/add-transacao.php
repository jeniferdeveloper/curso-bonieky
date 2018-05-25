<?php
session_start();
require 'config.php';

//inserir no banco a transação
if(isset($_POST['tipo'])) {
    $tipo = $_POST['tipo'];
    // str_replace trasnforma , em .
    $valor = str_replace(",", ".",$_POST['valor']);
    // garantir q é compativel com o campo valor do bd do tipo float
    $valor = floatval($valor);

    $sql = $pdo->prepare("INSERT INTO historico (id_conta, tipo, valor, data_operacao) VALUES (:id_conta, :tipo, :valor, NOW())");
    $sql->bindValue(":id_conta", $_SESSION['banco']);
    $sql->bindValue(":tipo", $tipo);
    $sql->bindValue(":valor", $valor);
    $sql->execute();

    //Atualizar o saldo
    if($tipo == '0') {
        //Depósito
        $sql = $pdo->prepare("UPDATE contas SET saldo = saldo + :valor WHERE id = :id");
        $sql->bindValue(":valor", $valor);
        $sql->bindValue(":id", $_SESSION['banco']);
        $sql->execute();
    } else {
        //Saque
        $sql = $pdo->prepare("UPDATE contas SET saldo = saldo - :valor WHERE id = :id");
        $sql->bindValue(":valor", $valor);
        $sql->bindValue(":id", $_SESSION['banco']);
        $sql->execute();
    }

    header("Location: index.php");
    exit; 

}

?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Transações</title>
</head>
<body>
    <form method="post">
        Tipo de transação: <br>
        <select name="tipo">
            <option value="0">Depósito</option>
            <option value="1">Saque</option>
        </select> <br> <br>        

        Valor: <br>
        <!-- expressão regular - pattern="[0-9.,]{1,}" = padrão de dados aceito no campo de 0 a 9 com . e , -->
        <input type="text" name="valor" pattern="[0-9.,]{1,}"> <br> <br>        

        <input type="submit" value="Adicionar">
    
    </form>
    
</body>
</html>