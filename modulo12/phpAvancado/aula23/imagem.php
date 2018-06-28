<?php
//pega a sessão q foi gerada
session_start();

//faz com q o arquivo imagem.php se transforme em uma imagem
header("Content-type: image/jpeg");

//criar nossa imagem usando a sessão q criamos
$n = $_SESSION['captcha'];
$imagem = imagecreate(100, 50);
//fundo da img cinza 200,200,200
imagecolorallocate($imagem, 200, 200, 200);

$fontcolor = imagecolorallocate($imagem, 20, 20, 20);

/*1° onde vai ser inserido a fonte, tamanho da fonte, 0 de localização, posição: x=20, y=30
$fontcolor = cor da fonte, nome da fonte, $n numero aleatorio*/
imagettftext($imagem, 40, 0, 21, 35, $fontcolor, 'Ginga.otf', $n);

imagejpeg($imagem, null, 100);


?>