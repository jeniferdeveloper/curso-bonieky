<?php 

$arquivo = $_FILES['arquivo'];

//print_r($arquivo);

if(isset($arquivo['tmp_name']) && !empty($arquivo['tmp_name'])){
    
    // mudar o nome do arquivo para n substituir se caso enviar o mesmo arquivo
    // salvar o arquivo com o tempo atual em segundos e um numero aleatório (rand)
    //$nomedoarquivo = md5(time().rand(0,99)).".jpeg";
    $nomedoarquivo = md5(time());

    // $arquivo['tpm_name'] = recebe o arquivo temporario, 'arquivos/'.$arquivo['name'] = destino do arquivo e o nome
    move_uploaded_file($arquivo['tmp_name'],'/var/www/html/Boni/modulo9/phpIntermediario/arquivos/'.$nomedoarquivo);

    echo "Arquivo enviado com sucesso!";

}

?>