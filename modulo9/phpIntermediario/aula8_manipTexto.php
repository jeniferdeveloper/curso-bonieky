<?php

    //explode — Divide uma string em strings
    $nome = "Jenifer Maria";

    //onde tiver espaço " " ele irá dividir a string
    $x = explode(" ", $nome);

    print_r($x).'<br/>';


    //Junta as strigs
    $array =array("Jenifer", "Maria");
    $nomecompleto = implode("-", $array);

    echo $nomecompleto.'<br/>';


    //number_format — Formata um número com os milhares agrupados
    //number_format(NUMERO A SER FORMATADO, QNT DEPOIS DA VIRGULA, "CENTAVOS EM ,", "MILHARES EM .");
    $x = number_format(34250.2856415616515615614, 2, ",", ".");
    
    echo $x.'<br/>';

    //str_replace — Substitui todas as ocorrências da string de procura com a string de substituição
    $texto = "O rato roeu a roupa!";
    
    $string = str_replace("roeu", "comeu", $texto);

    echo $string.'<br/>';

    //strtolower — Converte uma string para minúsculas    
    echo strtolower("JENIFER MARIA").'<br/>';

    //strtoupper — Converte uma string para maiúsculas
    echo strtoupper("jenifer maria").'<br/>';

    //substr — Retorna uma parte de uma string
    $teste = "Jenifer";

    $x = substr($teste, 0, 3);

    echo $x.'<br/>';

    //ucfirst — Converte para maiúscula o primeiro caractere de uma string
    $nome = "thiago";

    echo ucfirst($nome).'<br/>';

    //ucwords — Converte para maiúsculas o primeiro caractere de cada palavra
    $nome = "thiago almeida dos santos";

    echo ucfirst($nome).'<br/>';
    echo ucwords($nome).'<br/>';







?>