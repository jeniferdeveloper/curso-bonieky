<?php
require 'config.php';

//se a sessao cLogin esta vazia entao redirecione pr login
if(empty($_SESSION['cLogin'])){
    header("Location: login.php");
    exit;
}

require 'classes/anuncios.class.php';
$a = new Anuncios();

//verifica o id e executa o metodo excluirAnuncio
if(isset($_GET['id']) && !empty($_GET['id'])){
    $a->excluirAnuncio($_GET['id']);
}

header("Location: meus-anuncios.php");

?>