<?php

    //explode — Divide uma string em strings
    $nome = "Jenifer Maria";

    //onde tiver espaço " " ele irá dividir a string
    $x = explode(" ", $nome);

    print_r($x).'<br/>';


    //Junta as strigs
    $array =array("Jenifer", "Maria");
    $nomecompleto = implode("-", $array);

    echo $nomecompleto;






?>