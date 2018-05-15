<?php

    $nome = "Jenifer";
    // irreversivel
    $nome2 = md5($nome);
    
    echo "Nome original: {$nome} <br/>";
    echo "Nome criptografado: {$nome2} <br/>";

    $nome = "Jenifer";
    // reversivel encode = codifica
    $nome2 = base64_encode($nome);
    
    echo "Nome original: {$nome} <br/>";
    echo "Nome criptografado: {$nome2} <br/>";

    //base64encode.org

    $codigo = "SmVuaWZlcg==";

    //decode = decodifica
    echo "Texto original é: ".base64_decode($codigo);

?>