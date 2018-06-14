<?php

//INTERFACE: a classe ou o objeto irá servir de estrutura pr outros objetos
// nao pode ser usada como classe

interface Animal {
    //faço os metodos tem que ser publico e nao coloco conteudo neles
    public function andar();
    
}

class Cachorro implements Animal{
    public function andar(){
        echo "Estou andando";
    }
}

$cachorro = new Cachorro();
$cachorro->andar();
?>