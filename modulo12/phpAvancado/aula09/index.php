<?php

//POLIMORFISMO: substituo uma função herdada por uma função do proprio objeto
// estende um classe com as ações mas substituo a função q eu quero

class Animal {
    
    public function getNome(){
         echo "getNome da classe Animal";
    }

    public function testar(){
        echo "Testado";
    }
    
}

class Cachorro extends Animal {
    public function getNome(){
       $this->testar();
    }
}

$cachorro = new Cachorro();
$cachorro->getNome();
?>