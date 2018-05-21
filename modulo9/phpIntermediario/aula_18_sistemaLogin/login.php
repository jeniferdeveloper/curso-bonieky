<?php
session_start();

if(isset($_POST['email']) && empty($_POST['email']) == false) {
    $email = addslashes($_POST['email']);
    $senha = md5(addslashes($_POST['senha']));

    //conexão com o banco de dados
    $dsn = "mysql:dbname=blog;host=localhost";
    $user = "root";
    $password = "";

    try {
        $db = new PDO($dsn, $user, $password);
        //verificar se o usuário existe, se digiou os dados corretos
        $sql = $db->query("SELECT * FROM usuarios WHERE email = '$email' AND senha = '$senha'");
        
        // verficar se o q o usuário digitou está certo/ rowCount vai retornar qntos registros tem da reqisição q está na variavel $sql 
        if($sql->rowCount() > 0) {
            // fetch pega o 1º resultado da requisição do $sql
            $dado = $sql->fetch();

            // salvar o id do usuário na session
            $_SESSION['id'] = $dado['id'];

            //redireciona pr a pagina inicial
            header("Location: index.php");
        }
        
    } catch(PDOException $erro) {
        echo "Falhou {$erro->getMessage()}";
    }
}

?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Login</title>
</head>
<body>

<form method="post">
        
        E-mail: <br/>
        <input type="email" name="email"/> <br/> <br/>
    
        Senha: <br/>
        <input type="password" name="senha"/> <br/> <br/>
    
        <input type="submit" value="Entrar"/>
    
</form>
    
</body>
</html>

