<?php
require 'config.php';

if(!empty($_POST['email'])){
    $email = $_POST['email'];

    $sql = "SELECT * FROM usuarios WHERE email = :email";
    $sql = $pdo->prepare($sql);
    $sql->bindValue(":email", $email);
    $sql->execute();

    if($sql->rowCount() > 0){
        $sql = $sql->fetch();
        $id = $sql['id'];

        //gerar token
        $token = md5(time().rand(0, 99999).rand(0, 99999));

        //salvar token no banco
        $sql = "INSERT INTO usuarios_token (id_usuario, hash, expired_in) VALUES (:id_usuario, :hash, :expired_in)";
        $sql = $pdo->prepare($sql);
        $sql->bindValue(":id_usuario", $id);
        $sql->bindValue(":hash", $token);
        $sql->bindValue(":expired_in", date('Y-m-d H:i', strtotime('+2 months')));
        $sql->execute();


        $link = "http://localhost/Boni/modulo12/phpAvancado/aula17/redefinir.php?token=".$token;
        $mensagem =  "Clique no link para redefinir sua senha:<br/>".$link;
        $assunto = "Redefinição de senha";
        $headers = "From: seuemail@seusite.com.br {\r\n}"."X-Mailer: PHP/".phpversion();

        // mail($email, $assunto, $mensagem, $headers);

        echo $mensagem;
        exit;
    }
}

?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Recuperação de Senha</title>
</head>
<body>
    <form method="post">
        Qual o seu email? <br>
        <input type="email" name="email"> <br>

        <input type="submit" value="Enviar">
    </form>
</body>
</html>