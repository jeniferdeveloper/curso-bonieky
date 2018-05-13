<?php

// $nomes = array(
//     array("nome"=>"Boni", "idade"=>50),
//     array("nome"=>"André", "idade"=>90),
//     array("nome"=>"Luciano", "idade"=>24),
//     array("nome"=>"Lucas", "idade"=>39),
// );

// foreach($nomes as $aluno) {
//     echo "Aluno: {$aluno["nome"]} - Idade: {$aluno["idade"]}<br/>";

// }

$aluno = array(
    "nome" => "Jenifer",
    "idade" => 20,
    "estado" => "DF",
    "pais" => "Brasil"
);

foreach($aluno as $chave => $valordachave) {
    echo "{$chave} = {$valordachave} <br/>";
}
?>