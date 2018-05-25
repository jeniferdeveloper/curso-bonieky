<?php
session_start();
require 'config.php';

//verificar se a pesssoa esta logada se existir a sessao banco e nao estive em branco então tem uma pessoa logada
if(isset($_SESSION['banco']) && empty($_SESSION['banco']) == false) {
    $id = $_SESSION['banco'];

    $sql = $pdo->prepare("SELECT * FROM contas WHERE id = :id");
    $sql->bindValue(":id", $id);
    $sql->execute();

    if($sql->rowCount() > 0) {
        $info = $sql->fetch();
    } else {
        header("Location: login.php");
        exit;
    }

} else {
    header("Location: login.php");
    exit;
}
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Caixa Eletronico</title>
</head>
<body>
    <h1>Banco XYZ</h1>
    Titular: <?php echo $info['titular']; ?> <br>
    Agencia: <?php echo $info['agencia']; ?> <br>
    Conta: <?php echo $info['conta']; ?> <br>
    Saldo: <?php echo $info['saldo']; ?> <br>

    <a href="sair.php">Sair</a>

    <hr>

    <h3>Movimentação/Extrato</h3>

    <a href="add-transacao.php">Adicionar Transação</a> <br> <br>

    <table border="1" width="400">
        <tr>
            <th>Data</th>
            <th>Valor</th>
        </tr>    
        <?php 
        $sql = $pdo->prepare("SELECT * FROM historico WHERE id_conta = :id_conta");
        $sql->bindValue(":id_conta", $id);
        $sql->execute();

        if($sql->rowCount() > 0) {
            // exibir movimentação
            foreach($sql->fetchAll() as $item) {
                ?>
                <tr>
                    <td><?php echo date('d/m/Y H:i', strtotime($item['data_operacao'])); ?></td>
                    <td>
                        <!-- o = deposito/verde 1 = saque/vermelho -->
                        <?php if($item['tipo'] == '0'): ?>
                        <font color="green">R$ <?php echo $item['valor'] ?></font>
                        <?php else: ?>
                        <font color="red"> - R$ <?php echo $item['valor'] ?></font>
                        <?php endif; ?>
                   </td>
                </tr>
                
                <?php
            }
        }

        ?>
        </table>


    
</body>
</html>