<?php

//HERANÇA E CLASSE ABSTRATA

abstract class Animal {
    private $nome;
    private $idade;

    abstract protected function andar();

    public function setNome($n){
        $this->nome = $n;
    }

    public function getNome(){
        return $this->nome;
    }

}

class Cavalo extends Animal{
    private $quantidade_de_patas;
    private $tipo_de_pelo;

    public function andar(){
    
    }
}

class Gato extends Animal{
    private $quantidade_de_patas;
    private $miado;

    public function andar(){

    }
}

$cavalo = new Cavalo();
$cavalo->setNome("Cavalo teste");

echo "O nome do meu cavalo é: {$cavalo->getNome()}";
?>