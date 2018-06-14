<?php 

$arquivo = "programar.png";

$largura = 200;
$altura = 200;

//getimagesize vai retornar um array com 2 propreidades 
list($largura_original, $altura_original) = getimagesize($arquivo);

//$ratio = proporção entre a largura e altura da imagem
$ratio = $largura_original / $altura_original;

//echo $ratio;

//se o ratio da img q eu quero for > q o ratio da img original entao eu mudo a largura da img
if($largura/$altura > $ratio) {
    $largura = $altura * $ratio;
    //caso contrario eu vou mudar a altura dela
} else {
    $altura = $largura / $ratio;
}

//echo "Largura Original: {$largura_original} - Altura Original: {$altura_original} <br/>";
//echo "Largura: {$largura} - Altura: {$altura}";


//imagecreatetruecolor criando uma img sem nada dentro
$image_final = imagecreatetruecolor($largura, $altura);

// nossa imagem baixada
$imagem_original = imagecreatefrompng($arquivo);

// copia a imagem_original reescrita(resample = redmensiona os pixels)/redmensionada (resize) na image_final
// posições: (0,0) = x(horizontal) (0,0) = y(vertical) 
// novo tamanho = $largura, $altura e tamanho original = $largura_original, $altura_original
imagecopyresampled($image_final, $imagem_original, 0, 0, 0, 0, $largura, $altura, $largura_original, $altura_original);


//mudar o arquivo php pr um arquivo de imagem
//header("Content-Type: image/png");

//exibir na tela (imagem, salvar ou nao (se for só exibir passar null))
imagepng($image_final, "mini_programar.png");
//Exemplo exibir na tela em jpeg ultimo parametro passa a qualidade da img
//imagejpeg($image_final, null, 100);

echo "Imagem redimensionada com sucesso!";
?>