<?php
    //array_keys — Retorna todas as chaves ou uma parte das chaves de um array
    $array = array(
        "nome" => "Jenifer",
        "idade" => 27,
        "cidade" => "São Paulo",
        "pais"=> "Brasil"
    );

    $array2 = array_keys($array);
    echo "<pre>";
    print_r($array2);
    echo "</pre>";

    //array_values — Retorna todas os valores da chave ou uma parte dos valores da chaves de um array
    $array = array(
        "nome" => "Jenifer",
        "idade" => 27,
        "cidade" => "São Paulo",
        "pais"=> "Brasil"
    );

    $array2 = array_values($array);
    echo "<pre>";
    print_r($array2);
    echo "</pre>";

    //array_pop — Remove um elemento do final do array
    $array = array(
        "nome" => "Jenifer",
        "idade" => 27,
        "cidade" => "São Paulo",
        "pais"=> "Brasil"
    );
    
    array_pop($array);
    
    echo "<pre>";
    print_r($array);
    echo "</pre>";

    //array_shift — Retira o primeiro elemento de um array
    $array = array(
        "nome" => "Jenifer",
        "idade" => 27,
        "cidade" => "São Paulo",
        "pais"=> "Brasil"
    );
    
    array_shift($array);
    
    echo "<pre>";
    print_r($array);
    echo "</pre>";

    //asort — Ordena um array mantendo a associação entre índices e valores (ordena os valores das chaves em ordem alfabetica)
    $array = array(
        "nome" => "Jenifer",
        "idade" => 27,
        "cidade" => "São Paulo",
        "pais"=> "Brasil"
    );
    
    asort($array);
    
    echo "<pre>";
    print_r($array);
    echo "</pre>";

    //arsort — Ordena um array em ordem descrescente mantendo a associação entre índices e valores (ordena os valores das chaves em ordem descrecente)
    $array = array(
        "nome" => "Jenifer",
        "idade" => 27,
        "cidade" => "São Paulo",
        "pais"=> "Brasil"
    );
    
    arsort($array);
    
    echo "<pre>";
    print_r($array);
    echo "</pre>";

    //count — Conta o número de elementos de uma variável, ou propriedades de um objeto
    $array = array(
        "nome" => "Jenifer",
        "idade" => 27,
        "cidade" => "São Paulo",
        "pais"=> "Brasil"
    );

    echo "Total de registros: ".count($array).'<br/>';

    //in_array — Checa se um valor existe em um array
    $vencedores = array("Rosana", "Morgana", "Sueli", "Malu");
    if(in_array("Maria", $vencedores)) {
        echo "Vencedor foi Malu";
    } else {
        echo "Não tem vencedor <br/>";
    }

    $vencedores = array("Rosana", "Morgana", "Sueli", "Malu");
    if(in_array("Malu", $vencedores)) {
        echo "Vencedor foi Malu";
    } else {
        echo "Não tem vencedor";
    }
?>