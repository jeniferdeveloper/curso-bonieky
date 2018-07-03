<?php
require 'config.php';
require 'classes/reservas.class.php';
require 'classes/carros.class.php';

//injeção de dependencia: serve para conectar o banco a classe reservas
$reservas = new Reservas($pdo);
$carros = new Carros($pdo);

//se o campo carro estiver preenchido pego todos os dados
if(!empty($_POST['carro'])){
    $carro = addslashes($_POST['carro']);
    $data_inicio = explode('/', addslashes($_POST['data_inicio']));
    $data_fim = explode('/',addslashes($_POST['data_fim']));
    $pessoa = addslashes($_POST['pessoa']);

    //a data virá universal como virou uma array com explode então só orgazino elas usando as posições do array 
    $data_inicio = "$data_inicio[2]-$data_inicio[1]-$data_inicio[0]";
    $data_fim = "$data_fim[2]-$data_fim[1]-$data_fim[0]";

   
    //verificar se tem possibilidade de reserva se tiver então reserva
    if($reservas->verificarDisponibilidade($carro, $data_inicio, $data_fim)){
        $reservas->reservar($carro, $data_inicio, $data_fim, $pessoa);
        header("Location: index.php");
        exit;
    }else{
        echo "Este carro já está reservado nesse período.";
    }
    
}
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

<h1>Reservar Carro</h1>

<form method="post">
    Carro: <br>
    <select name="carro">
        <?php
        $lista = $carros->getCarros();

        foreach($lista as $carro):?>
        <option value="<?php echo $carro['id'] ?>"><?php echo $carro['nome'] ?></option>

        <?php endforeach; ?>
    </select> <br> <br>

    Início da reserva: <br>
    <input type="text" name="data_inicio"> <br><br>

    Fim da reserva: <br>
    <input type="text" name="data_fim"> <br><br>

    Nome do Reservante: <br>
    <input type="text" name="pessoa"> <br><br>

    <input type="submit" value="Reservar">

</form>
    
</body>
</html>