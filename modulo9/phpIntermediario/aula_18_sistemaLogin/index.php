<?php

// vai guardar a sessão do usuário atŕ q ele feche o navegador
session_start();

// Verifcar se tem algum dado salvo pelo id e se ele não estiver vazia
if(isset($_SESSION['id']) && empty($_SESSION['id']) == false) {
    echo "Área restrita";

// se não manda ele pr área de login
} else {
    // header muda o cabeçalho da página
    header("Location: login.php");
}


?>