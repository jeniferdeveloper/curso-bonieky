<?php
session_start();
require 'config.php';
require 'classes/usuarios.class.php';
require 'classes/documentos.class.php';

// se nao houver a sessão logado vai mandar para a página de login
if(!isset($_SESSION['logado'])){
    header("Location: login.php");
    exit;
}

//salva dentro da classe qual usuario esta logado e suas permissões
$usuarios = new Usuarios($pdo);
$usuarios->setUsuario($_SESSION['logado']);

$documentos = new Documentos($pdo);
$lista = $documentos->getDocumentos();

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
<h1>Sistema</h1>

<?php if($usuarios->temPermissao('ADD')): ?>
<a href="">Adicionar Documento</a> <br> <br>
<?php endif; ?>

<?php if($usuarios->temPermissao('SECRET')): ?>
<a href="secreto.php">Página Secreta</a> <br> <br>
<?php endif; ?>

<table border="1" width="100%">
    <tr>
        <th>Nome do Arquivo</th>
        <th>Ações</th>
    </tr>

    <?php foreach($lista as $item): ?>
    <tr>
        <td> <?php echo $item['titulo']; ?> </td>
        <td>
        <?php if($usuarios->temPermissao('EDIT')): ?>
            <a href="">Editar</a>
        <?php endif; ?>
        <?php if($usuarios->temPermissao('DEL')): ?>
            <a href="">Excluir</a>
            <?php endif; ?>
        </td>
    </tr>

    <?php endforeach; ?>
</table>
    
</body>
</html>


