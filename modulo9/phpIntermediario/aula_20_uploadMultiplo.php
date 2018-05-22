<!-- <pre> -->
<?php

//mostra na tela se esta funcionando o envio
//print_r($_FILES);

// verificar se houve envio
if(isset($_FILES['arquivo'])) {
    // //Envio de 1 único arquivo
    // $nome = $_FILES['arquivo']['name']; //arquivo.jpg

    // //Envio de multiplos arquivos
    // $nome = $_FILES['arquivo']['name']; //array
// echo "URL: {}";
    try{
        if(count($_FILES['arquivo']['tmp_name']) > 0) {

            for ($q = 0; $q < count($_FILES['arquivo']['tmp_name']); $q++) {
    
               $nomeArquivo = md5($_FILES['arquivo']['tmp_name'][$q].time());
    
               $move = move_uploaded_file($_FILES['arquivo']['tmp_name'][$q],'/var/www/html/Boni/modulo9/phpIntermediario/arquivos/'.$nomeArquivo);

               if (!$move) {
                throw new Exception("File Didnt Upload {$_FILES['arquivo']['tmp_name'][$q]}");
             }
                  //ok if got here
    echo "Upload Complete!";
            }
        }
 
    } catch (Exception $e) {
        die ('File did not upload: ' . $e->getMessage());

    }

       
    
}

?>
<!-- </pre> -->

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Upload de Arquivos</title>
</head>
<body>
    <!-- enctype = tipo de encode/ criptação de um arquivo -->  
    <form method="post" enctype="multipart/form-data" action="">
     
     Arquivo: <br>
     <!-- multiple deixa selecionar vários arquivos -->
     <!-- arquivo[] se torna um array e pode receber multiplos registros -->
     <input type="file" name="arquivo[]" multiple> <br> <br>

     <input type="submit" value="Enviar">
    
    </form>
    
</body>
</html>