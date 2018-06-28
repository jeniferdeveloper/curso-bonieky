<?php
class Usuarios{

    private $pdo;
    private $id;
    private $permissoes;

    //conexão ao banco
    public function __construct($pdo) {
        $this->pdo = $pdo;    
    }
    public function fazerLogin($email, $senha){

        $sql = "SELECT * FROM usuarios WHERE email = :email AND senha = :senha";
        $sql = $this->pdo->prepare($sql);
        $sql->bindValue(":email", $email);
        $sql->bindValue(":senha", $senha);
        $sql->execute();

        //se tiver usuario e senha entao vai preencher nossa sessão logado
        if($sql->rowCount() > 0){
            $sql = $sql->fetch();

            //armazena o id do usuario
            $_SESSION['logado'] = $sql['id'];

            return true;
        }

        return false;
    }

    public function setUsuario($id){
        //pega o id 
        $this->id = $id;

        $sql = "SELECT * FROM usuarios WHERE id = :id";
        $sql = $this->pdo->prepare($sql);
        $sql->bindValue(":id", $id);
        $sql->execute();

        if($sql->rowCount() > 0){
            //pega as informações do usuario q ficara salvo em $permissoes
            $sql = $sql->fetch();
            //explode — Divide uma string em strings
            $this->permissoes = explode(',', $sql['permissoes']);
            
        }
    }

    public function getPermissoes(){
        return $this->permissoes; 
    }

    public function temPermissao($p){
        //se $p(DEL,EDIT,ADD) existe dentro do array permissões 
        if(in_array($p, $this->permissoes)){
            return true;
        }else{
            return false;
        }
    }
}
?>