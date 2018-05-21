<?php 

?>

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
    <form method="post" enctype="multipart/form-data" action="aula_19_recebedor.php">
     
     <input type="file" name="arquivo"> <br> <br>

     <input type="submit" value="Enviar">
    
    </form>
</body>
</html>