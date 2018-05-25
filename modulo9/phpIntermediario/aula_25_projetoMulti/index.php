<?php
session_start();
require 'config.php';
require 'funcoes.php';

//verificar se tem usuario logado
if(empty($_SESSION['multilogin'])) {
    //se nao estiver logado envia pr a pag de login
    header("Location: login.php");
    exit;
}

// pegar o id do usuario/ usuario logado
$id = $_SESSION['multilogin'];
//pega o nome do usuario
$sql = $pdo->prepare("SELECT  usuarios.nome, patentes.nome as p_nome FROM usuarios LEFT JOIN 
patentes  ON patentes.id = usuarios.patente WHERE usuarios.id = :id");
$sql->bindValue(":id", $id);
$sql->execute();

// verificar se achou o usuario
if($sql->rowCount() > 0) {
    //então se achou traga o usuario
    $sql = $sql->fetch();
    // dentro da variavel $nome ele trara o nome do usuario 
    $nome = $sql['nome'];
    $p_nome = $sql['p_nome'];
} else {
    header("Location: login.php");
    exit;
}

// listar os usuarios cadastrados na tela
$lista = listar($id, $limite);

?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Sistema Multinivel</title>
</head>
<body>

<h1>Sistema de Marketing Multinivel</h1>
<!-- imprime o nome do usuario q esta na variavel $nome -->
<h2> Usuário Logado: <?php echo $nome. ' ('.$p_nome.')'; ?></h2>

<a href="cadastro.php"> Cadastrar Novo Usuário </a> <br>

<a href="sair.php"> Sair </a>

<hr>

<h4>Lista de Cadastros</h4>

<?php exibir($lista); ?>
    
</body>
</html>


