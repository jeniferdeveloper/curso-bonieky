<?php

    /*se existir POST com o campo 'nome' e se não estiver vazio então enviou o form
    isset — Informa se a variável foi iniciada
    empty — Determina se a variável é vazia
    */

    require 'config.php';

    if(isset($_POST['nome']) && empty($_POST['nome']) == false) {

        $nome = addslashes($_POST['nome']);
        $email = addslashes($_POST['email']);
        $senha = md5(addslashes($_POST['senha']));

        $sql = "INSERT INTO usuarios SET nome = '$nome', email = '$email', senha = '$senha'";
        $pdo->query($sql);        
       
        header("Location: aula_17_controlUser.php");
    }

?>

<form method="post">
    Nome: <br/>
    <input type="text" name="nome"/> <br/> <br/>

    E-mail: <br/>
    <input type="text" name="email"/> <br/> <br/>

    Senha: <br/>
    <input type="password" name="senha"/> <br/> <br/>

    <input type="submit" value="Cadastrar"/>

</form>