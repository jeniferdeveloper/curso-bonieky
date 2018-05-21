<?php

    /*se existir POST com o campo 'nome' e se não estiver vazio então enviou o form
    isset — Informa se a variável foi iniciada
    empty — Determina se a variável é vazia
    */

    // conexão com o banco
    require 'config.php';

    $id = 0;
     
    // Pegamos o id q foi passado pela nossa url(GET) 
    if(isset($_GET['id']) && empty($_GET['id']) == false) 
    {

        $id = addslashes($_GET['id']);

            // Verifica se o usuário enviou alguma coisa
            if(isset($_POST['nome']) && empty($_POST['nome']) == false) {
                $nome = addslashes($_POST['nome']);
                $email = addslashes($_POST['email']);

                /* Se ele não achar nenhum usuário ele volta pr a pag inicial e se ele encontrar 
                o usuário ele executa o comando sql e atualiza o nome e email para o id q foi passado na url
                */ 
                $sql = "UPDATE usuarios SET nome = '$nome', email = '$email' WHERE id = '$id'";
                $sql = $pdo->query($sql); 

                header("Location: index.php");
            }    

    $sql = "SELECT * FROM usuarios WHERE id = '$id' ";
    $sql = $pdo->query($sql); 

            if($sql->rowCount() > 0) {
                $dado = $sql->fetch();
            } else{

            header("Location: index.php");
            }   
    }

?>

<form method="post">
    Nome: <br/>
    <input type="text" name="nome" value="<?php echo $dado['nome']; ?>"/> <br/> <br/>

    E-mail: <br/>
    <input type="text" name="email" value="<?php echo $dado['email']; ?>"/> <br/> <br/>
  

    <input type="submit" value="Atualizar"/>    
    
</form>
