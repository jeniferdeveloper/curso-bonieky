<?php
class Usuarios{

    public function cadastrar($nome, $email, $senha, $telefone){
        global $pdo;
        //verificar pelo email se o usuario ja existe
        $sql = $pdo->prepare("SELECT id FROM usuarios WHERE email = :email ");
        $sql->bindValue(":email", $email);
        $sql->execute();

        if($sql->rowCount() == 0){

            $sql = $pdo->prepare("INSERT INTO usuarios SET nome = :nome, email = :email, senha = :senha, telefone = :telefone");
            $sql->bindValue(":nome", $nome);
            $sql->bindValue(":email", $email);
            $sql->bindValue(":senha", md5($senha));
            $sql->bindValue(":telefone", $telefone);
            $sql->execute();

            return true;

        }else{
            return false;
        }
    }

    public function login($email, $senha){
        global $pdo;

        $sql =$pdo->prepare("SELECT id FROM usuarios WHERE email = :email AND senha = :senha");
        $sql->bindValue(":email", $email);
        $sql->bindValue(":senha", md5($senha));
        $sql->execute();

        /* verifica se tem algum usuario com o email e senha passados salva a sessão faz o login e  
         redireciona pr a pagina inicial (<script type="text/javascript">window.location.href="./";</script>)
        */
        if($sql->rowCount() > 0){
            //se achou tem q salvar o id do usuario na sessao
            $dado = $sql->fetch();
            $_SESSION['cLogin'] = $dado['id'];
            return true;
        } else{
            return false;
        }
    }

    public function getNome($id){
        global $pdo;

        // echo "<span style='background: #003641; color: #fff'>Id: $id <span>"; 
        // exit;

        $sql =$pdo->prepare("SELECT nome FROM usuarios WHERE id = :id");
        $sql->bindValue(":id", $id);
        $sql->execute();
         
        if($sql->rowCount() > 0){
            
            $dado = $sql->fetch();           
            return $dado['nome'];            
        } 

    }
}

?>
