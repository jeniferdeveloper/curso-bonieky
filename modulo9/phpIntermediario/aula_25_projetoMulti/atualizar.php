<?php
session_start();
require 'config.php';
require 'funcoes.php';

//echo "Acesso";

//query
$sql = "SELECT id FROM usuarios";
$sql = $pdo->query($sql);
$usuarios = array();

//verificar se houve retorno
if($sql->rowCount() > 0) {
    $usuarios = $sql->fetchAll();
    
    foreach($usuarios as $chave => $usuario) {
        //calcula qnt filhos cada usuario  tem e armazenar aqui 
        $usuarios[$chave]['filhos'] = calcular_cadastros($usuario['id'], $limite);  
    }
} 

// echo '<pre>';
// print_r($usuarios);
// echo '</pre>';

//lista das patentes e colocar em uma array
try {
$sql = "SELECT * FROM patentes ORDER BY min DESC";
$sql = $pdo->query($sql);
$patentes = array();

} catch(PDOException $erro) {
    echo "Erro: {$erro->getMessage()}";
}

if($sql->rowCount() > 0) {
    $patentes = $sql->fetchAll();     
} 

// quais são as patentes de cada usuário
foreach($usuarios as $usuario) {

    // percorrer as patentes pr saber qual é a patente do usuário
    foreach($patentes as $patente) {

        //intval = tranforma pr inteiro
        if(intval($usuario['filhos']) >= intval($patente['min'])) {

            $sql = "UPDATE usuarios SET patente = :patente WHERE  id = :id";
            $sql = $pdo->prepare($sql);
            $sql->bindValue(":patente", $patente['id']); //Teste esse valor se está passando algo no echo
            $sql->bindValue(":id", $usuario['id']); // sim mas lembre-se eles sáo arrayas você tem colocar as chaves igual como está ai $patente['coluna']
            $sql->execute();

            //echo "Patente: {$patente['id']} Usuario id: {$usuario['id']} <br>";

            break;
        }
    }
}
?>