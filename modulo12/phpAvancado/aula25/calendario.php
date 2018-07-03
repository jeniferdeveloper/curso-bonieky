<?php
$data = $_GET['ano'].'-'.$_GET['mes'];
// w vai dizer qual o dia da semana de um data especefica
$dia1 = date('w', strtotime($data));
//t vai retornar a qnt de dias q tem aquele mes
$dias = date('t',  strtotime($data));

//pr saber a qnt de linhas some o $dia1+$dias e divide por 7 q são os 7 dias da semana(dom,seg,ter..)
//ceil arredoanda o valor pr cima
$linhas = ceil(($dia1+$dias) / 7);

//saber qual o dia se inicia semana sendo q o inicio do mes cai na quarta exemplo
$dia1 = -$dia1;
//data do dia q q pega seg, ter e qat por exemplo do proximo mes
$data_inicio = date('Y-m-d', strtotime("$dia1 days", strtotime($data)));
//ultima data do calendario
//dia1 +todos os dias do calendario ($linhas*7) ex 7 dias em cada linha e como tem q excluir o dia1 em faz -1
$data_fim = date('Y-m-d', strtotime(( ($dia1 + ($linhas*7) -1))." days", strtotime($data)));

// echo "Primeiro dia: {$dia1}<br>";
// echo "Total dias: {$dias}<br>";
// echo "Linhas: {$linhas}<br>";
// echo "Data inicio: {$data_inicio}<br>";
// echo "Data fim: {$data_fim}<br>";

?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Calendario</title>
</head>
<body>

    <table border="1" width="100%">
        <tr>
            <th>Dom</th>
            <th>Seg</th>
            <th>Ter</th>
            <th>Qua</th>
            <th>Qui</th>
            <th>Sex</th>
            <th>Sab</th>            
        </tr>

        <?php for($l=0; $l < $linhas; $l++): ?>
            <tr>
                <!-- q = dia da semana q a linha esta -->
                <?php for($q=0; $q < 7; $q++): ?>
                <?php 
                //a variavel w traz o dia do mes preenchendo cada linha
                $t = strtotime(($q+($l*7)).' days', strtotime($data_inicio));
                $w = date('Y-m-d', $t);
                ?>
                
                <td> <?php 
                echo date('d/m', $t)."<br> <br>"; 
                $w = strtotime($w);
                foreach($lista as $item){
                    $dr_inicio = strtotime($item['data_inicio']);
                    $dr_fim = strtotime($item['data_fim']);
                    
                    if($w >= $dr_inicio && $w <= $dr_fim){
                        echo "{$item['pessoa']} ({$item['id_carro']}) <br>";
                    }

                }
                ?></td>
                <?php endfor; ?>
            </tr>
        <?php endfor; ?>

    </table>
    
</body>
</html>