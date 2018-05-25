<?php

try {
    $pdo = new PDO("mysql:dbname=projeto_tags;host=localhost", "root", "");

} catch(PDOException $erro) {
    echo "Erro: {$erro->getMessage()}";
    exit;
}

//pegar as caracteristicas
$sql = "SELECT caracteristicas FROM usuarios";
$sql = $pdo->query($sql);

//verificar se houve resultado
if($sql->rowCount() > 0) {
    $lista = $sql->fetchAll();

    //carateristicas separadas
    $carac = array();

    //pegar todas as caracteristicas e coloca dentro de $carac
    foreach($lista as $usuario) {
        //separar por virgulas as palavras
        $palavras = explode(",", $usuario['caracteristicas']);
        foreach($palavras as $palavra) {            
            // trim = tira espaços do começo e fim
            $palavra = trim($palavra);

            //verificar se o nome ja foi inserido em $carac e se ja foi aumenta 1 na contagem se nao adiciona
            if(isset($carac[$palavra])) {
                //se existir acrescenta
                $carac[$palavra]++;
            } else {
                //caso nao exista crie com 1
                $carac[$palavra] = 1;
            }
        }
    }

    //ordenar as palavras do maior pr o menor
    arsort($carac);

    //dividir as contagens das palavras
    //array_keys vai pegar todas as chaves de $carac e vao ficar armazenadas em palavras
    $palavras = array_keys($carac);
    // todas as contagens vao ficar em $contagens
    $contagens = array_values($carac);

    //qual o maior numero
    $maior = max($contagens);

    $tamanhos = array(11, 15, 20, 30);

    //lupping da qnt de palavras
    for($x=0;$x<count($palavras);$x++) {

        //media baseada no numero maior
        $n = $contagens[$x] / $maior;

        // pegar os tamanhos entre 1 e 4 $h=numero ceil=arredondar pr cima
        $h = ceil($n * count($tamanhos));

        echo "<p style='font-size:".$tamanhos[$h-1]."px'>".$palavras[$x]." (".$contagens[$x].")</p>";
    }

}

?>