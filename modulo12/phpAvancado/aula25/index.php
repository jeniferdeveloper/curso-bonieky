<?php
require 'config.php';
require 'classes/reservas.class.php';
require 'classes/carros.class.php';

//injeção de dependencia: serve para conectar o banco a classe reservas
$reservas = new Reservas($pdo);
$carros = new Carros($pdo);
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Reservas</title>
</head>
<body>
<h1>Reservas</h1>

<a href="reserva.php">Adicionar Reserva</a>
<br> <br>

<form method="get">
    <select name="ano">
        <?php for($q=date('Y');$q>=2000;$q--): ?>
        <option><?php echo $q; ?></option>
        <?php endfor; ?>
    </select>
    <select name="mes">
        <option>1</option>
        <option>2</option>
        <option>3</option>
        <option>4</option>
        <option>5</option>
        <option>6</option>
        <option>7</option>
        <option>8</option>
        <option>9</option>
        <option>10</option>
        <option>11</option>
        <option>12</option>
    </select>
    <input type="submit" value="Mostrar">
</form>

<?php
//receber os dados de mes e ano
//se nao estiver preenchido o ano nao continua
if(empty($_GET['ano'])) {
    exit;
}

$data = $_GET['ano'].'-'.$_GET['mes'];
$dia1 = date('w', strtotime($data));
$dias = date('t',  strtotime($data));
$linhas = ceil(($dia1+$dias) / 7);
$dia1 = -$dia1;
$data_inicio = date('Y-m-d', strtotime("$dia1 days", strtotime($data)));
$data_fim = date('Y-m-d', strtotime(( ($dia1 + ($linhas*7) -1))." days", strtotime($data)));


//pega as reservas e salva em $lista
$lista = $reservas->getReservas($data_inicio, $data_fim);
/*
foreach($lista as $item){
    //strtotime: transforma data internaciol em time (Interpreta qualquer descrição de data/hora em texto em inglês em timestamp Unix)
    $data1 = date('d/m/Y', strtotime($item['data_inicio']));
    $data2 = date('d/m/Y', strtotime($item['data_fim']));
    echo "{$item['pessoa']} reservou o carro {$item['id_carro']} entre {$data1} e {$data2} <br/>";
    } */
    ?>

    <hr>

    <?php
    require 'calendario.php';
    ?>
    
</body>
</html>
