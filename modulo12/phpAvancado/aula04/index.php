<?php 

//se foi enviado o campo
if(isset($_POST['nome']) && !empty($_POST['nome'])) {
    $nome = addslashes($_POST['nome']);
    $email = addslashes($_POST['email']);
    $msg = addslashes($_POST['msg']);

    //depois de receber os dados enviar pr o email
    $para = "msn.da.jenny@gmail.com";
    $assunto = "Pergunta do Contato";
    $corpo =  "Nome: {$nome} - E-mail: {$email} - Mensagem: {$msg}";   

    //cabeçalho de envio
    //\r\n pular linha cada um serve pr um sistema operacional
    //Repaly-To qnd responder enviar pr quem te enviou
    //X-Mailer: PHP/" qual o sistema q enviou o email .phpversion()= pega a versao do seu php
    $cabecalho = "From: jennymaria12@hotmail.com {\r\n}"."Repaly-To: {$email} {\r\n}"."X-Mailer: PHP/ {phpversion()}";

    mail($para, $assunto, $corpo, $cabecalho);

    echo "<h2>E-mail enviado com sucesso!</h2>";
    exit;
}
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Envio de Email</title>
</head>
<body>

<!-- Enviar email atraves do PHP -->

<form method="post">
    Nome: <br>
    <input type="text" name="nome"> <br> <br>

    E-mail: <br>
    <input type="email" name="email"> <br> <br>

    Mensagem: <br>
    <textarea name="msg"></textarea> <br> <br>

    <input type="submit" value="Enviar">
</form>

    
</body>
</html>