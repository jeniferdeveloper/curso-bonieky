<?php
class Usuario {

    //PROPRIEDADES
    private $id;
    private $email;
    private $senha;
    private $nome;

    private $pdo;

    //pega um id e preenche com os dados do usuario
    public function __construct($i){ // aqui não funciona srs

        try {
            //Faz agora eu entendi mas ainda nao entenid o errofaz o debug que ele vai e mostrar
            $this->pdo = new PDO("mysql:dbname=usuarios;host=localhost", "root", ""); 

        } catch(PDOException $erro){
            echo "Falhou: {$erro->getMessage()}";
        }

        //se minha variavel $i nao estiver vazia
        if(!empty($i)){
            
            //pegar as informações do usuario
            $sql = "SELECT * FROM usuarios WHERE id = ?";
            $sql = $this->pdo->prepare($sql);
            //se so tem uma ? entao so passo 1 valor pr o array
            $sql->execute(array($i));

            //verificar se existe algum valor

            if($sql->rowCount() > 0){
                $data = $sql->fetch();
                $this->id = $data['id'];
                $this->email = $data['email'];
                $this->senha = $data['senha'];
                $this->nome = $data['nome'];
            }
        }
    }

    //METODOS

    //nao posso alterar o ID do usuario(setId) então so uso o get pr retornar o valor
    public function getId() {
        return $this->id;
    }

    public function setEmail($e){
        $this->email = $e;
    }

    public function getEmail(){
        return $this->email;
    }

    //na senha nao posso usar o getSenha pr retornar a senha pois nao é seguro entao so altero o valor pr ela(setSenha) 
    public function setSenha($s){
        $this->senha = md5($s);
    }

    public function setNome($n){
        $this->nome = $n;
    }

    public function getNome(){
        return $this->nome;
    }

    public function salvar(){
        //se o id estiver preenchido entao estou alterando um usuario q ja existe
        if(!empty($this->id)){

            $sql = "UPDATE usuarios SET email = ?, senha = ?, nome = ? WHERE id = ? ";
            $sql = $this->pdo->prepare($sql);
            $sql->execute(array($this->email, $this->senha, $this->nome, $this->id));

            //caso contrario estou adicionando um usuario novo
        } else {
            $sql = "INSERT INTO usuarios SET email = ?, senha = ?, nome = ?";
            $sql = $this->pdo->prepare($sql);
            $sql->execute(array($this->email, $this->senha, $this->nome));
        }
    }

    public function delete(){
        $sql = "DELETE FROM usuarios WHERE id = ?";
        $sql = $this->pdo->prepare($sql);
        $sql->execute(array($this->id));
    }

}

?>