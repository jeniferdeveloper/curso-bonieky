<?php
session_start();

//se $_SESSION['captcha'] nao existir entao gera o captcha
if(!isset($_SESSION['captcha'])){
    $n = rand(1000, 9999);
    //salva $n na sessão 
    $_SESSION['captcha'] = $n;
}

if(!empty($_POST['email'])){
    $email = $_POST['email'];
    $senha = $_POST['password'];
    $codigo = $_POST['codigo'];

    if($codigo == $_SESSION['captcha']){
        echo "Logado com Sucesso!";
    }else{
        echo "Digite o código novamente...";
    }

    //gera novo código
    $n = rand(1000, 9999);
    $_SESSION['captcha'] = $n;
}

// //recebe o formulário
// if(!empty($_POST['codigo'])){
//     $c = $_POST['codigo'];

//     if($c == $_SESSION['captcha']){
//         echo "ACERTOU <br>";
//     }else{
//         echo "ERROU!<br>";
//     }

//     //gera novo código
//     $n = rand(1000, 9999);
//     $_SESSION['captcha'] = $n;
// }

?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Captcha</title>
</head>
<body>
<br>

<form method="post">

    E-mail: <br>
    <input type="email" name="email"> <br> <br>

    Senha: <br>
    <input type="password" name="password"> <br> <br>

    <img src="imagem.php" width="100" height="50"> 
    <br> 

    <input type="text" name="codigo"> <br> <br>

    <input type="submit" value="Entrar">
</form>
    
</body>
</html>
