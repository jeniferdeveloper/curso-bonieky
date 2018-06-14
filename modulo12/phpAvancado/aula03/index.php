<?php 

$imagem = "programar.png";

//getimagesize vai retornar um array com 2 propreidades 
list($largura_original, $altura_original) = getimagesize($imagem);
list($largura_mini, $altura_mini) = getimagesize("mini_programar.png");

//criar nova imagem
$imagem_final = imagecreatetruecolor($largura_original, $altura_original);


//imagem original
$imagem_orignal = imagecreatefrompng("programar.png");
//criar marca d'agua
$imagem_mini = imagecreatefrompng("mini_programar.png");

//copiar imagem
imagecopy($imagem_final, $imagem_orignal, 0, 0, 0, 0, $largura_original, $altura_original);

//marca d'agua
imagecopy($imagem_final, $imagem_mini, 100, 200,0,0, $largura_mini, $altura_mini);

//exibir na tela 
//header("Content-Type: image/png");
//imagepng($imagem_final, null);

//salvar img
imagepng($imagem_final, "imagem_marca_dagua.png");

echo "Imagem criada com sucesso!";
?>