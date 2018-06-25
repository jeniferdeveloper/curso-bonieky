<?php
require 'config.php';

$h = $_GET['h'];

if(!empty($h)){
    // como o $h terá o id em md5 então trasformo o id do banco em MD5 e compara com o $h pr fazer o update
    $pdo->query("UPDATE usuarios SET status = '1' WHERE MD5(id) = '$h'");

    echo '<h2> Cadastro confirmado com sucesso! </h2>';
}

?>