<?php

class Usuario {
    public function trocarSenha($senhaAtual, $novaSenha){
        //Conectar ao banco de dados
        //Verificar se a senha atual esta correta
        //Trocar a senha
    }

    private function conectarAoBanco() {}

    protected function algumaCoisa() {}
}

class Cachorro {
    //propriedades
    private $nome;
    private $idade;

    public function latir(){
        echo "Au au";
    }
}

// $lulu = new Cachorro();
// $lulu->latir();

// $dudu = new Cachorro();
// $dudu->latir();

// //so com funções publicas
// Cachorro::latir();

class Post{
    private $titulo;
    private $data;
    private $corpo;
    private $comentarios;
    private $qtComentarios;

    // public function __construct($t, $c){
            // é uma string
    //     // if(is_string($t)){
    //     //     $this->titulo = $t;
    //     // }
    //     $this->setTitulo($t);
    //     $this->setCorpo($c);
    // }

    public function getTitulo() {
        return $this->titulo;
    }
    public function setTitulo($t) {
        //a variavel $t é maior q 5 caracteres
        if(strlen($t) > 5){
            $this->titulo = $t;
        }
    }

    // public function getCorpo() {
    //     return $this->corpo;
    // }

    // public function setCorpo($c){
    //     $this->corpo = $c;
    // }

    public function addComentaio($msg){
        $this->comentarios[] = $msg;
        $this->contarComentarios();
    }

    public function getQuantosComentarios(){
        return $this->qtComentarios;
        //return count($this->comentarios);
    }

    public function contarComentarios(){
        $this->qtComentarios = count($this->comentarios);
    }

}

$post = new Post();

$post->addComentaio("Teste");
$post->addComentaio("Teste2");
$post->addComentaio("Teste3");

echo "Quantidade de comentarios: {$post->getQuantosComentarios()}";

// $post = new Post("Titulo da postagem", "Corpo da minha postagem");
// //$post->setTitulo("Titulo da postagem");

// echo "Título: {$post->getTitulo()}";
// echo "Corpo: {$post->getCorpo()}";


?>