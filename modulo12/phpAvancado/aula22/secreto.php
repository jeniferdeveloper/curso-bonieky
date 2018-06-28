<?php
session_start();
require 'config.php';
require 'classes/usuarios.class.php';

// se nao houver a sessão logado vai mandar para a página de login
if(!isset($_SESSION['logado'])){
    header("Location: login.php");
    exit;
}

//salva dentro da classe qual usuario esta logado e suas permissões
$usuarios = new Usuarios($pdo);
$usuarios->setUsuario($_SESSION['logado']);

//se o usuário logado ñ tiver a permissao SECRET estão será = a false e será redirecionado pr index
if($usuarios->temPermissao("SECRET") == false){
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
    <title>Página Secretant</title>
</head>
<body>
    
<h1>Página Secreta</h1>

</body>
</html>