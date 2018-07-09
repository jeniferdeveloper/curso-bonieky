<?php
try{

    $pdo = new PDO("mysql:dbname=projeto_usuariosonline;host=localhost", "root", "");

}catch(PDOException $erro){
    die($erro->getMessage());
    exit;
}

$ip = $_SERVER['REMOTE_ADDR'];
$hora = date('H:i:s');

//usuario acessou faz a inserssão dos dados
$sql = $pdo->prepare("INSERT INTO acessos (ip, hora) VALUES (:ip, :hora)");
$sql->bindValue(":ip", $ip);
$sql->bindValue(":hora", $hora);
$sql->execute();

//deleta os acessos q nao sao mais validos q ja passaram mais de 5 min
$sql = $pdo->prepare("DELETE FROM acessos WHERE hora < :hora");
$sql->bindValue(":hora", date('H:i:s', strtotime("-5 minutes")));
$sql->execute();

//Qnts usuarios tem online
// GROUP BY  = AGRUPAR O MESMO ip
$sql = "SELECT * FROM acessos WHERE hora > :hora GROUP BY ip ";
$sql = $pdo->prepare($sql);
//traz a hora formatada em h:i:s há 5 minutos atras
$sql->bindValue(":hora", date('H:i:s', strtotime("-5 minutes")));
$sql->execute();
//pr pegar o c
$contagem = $sql->rowCount();

echo "Online: $contagem";


?>
