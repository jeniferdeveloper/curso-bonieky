<?php

    /*se existir POST com o campo 'nome' e se não estiver vazio então enviou o form
    isset — Informa se a variável foi iniciada
    empty — Determina se a variável é vazia
    */

    require 'config.php';

    if(isset($_GET['id']) && empty($_GET['id']) == false) {

        $id = addslashes($_GET['id']);

        $sql = "DELETE FROM usuarios WHERE id = '$id' ";
        $pdo->query($sql);  

        header("Location: index.php");
        
    } else {  
       
        header("Location: index.php");
    }

?>