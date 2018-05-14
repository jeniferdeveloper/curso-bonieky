<?php 

    //abs - retorna o valor absoluto do number.
    echo abs(10).'<br/>';

    //round — Arredonda um número.
    echo round(2.4).'<br/>';

    //ceil — Arredonda frações para cima
    echo ceil(25.1).'<br/>';

    //floor — Arredonda frações para baixo
    echo floor(25.1).'<br/>';

    //rand — Gera um inteiro aleatório
    echo rand(3, 9).'<br/><br/>';

    //Exemplo de sorteio
    $lista = array("Leticia", "Luciana", "Mary", "Giovana");
    $sorteio = rand(0, 3);

    echo "E o sortudo é: {$lista[$sorteio]}";

?>