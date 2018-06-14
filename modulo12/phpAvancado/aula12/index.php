<?php
// CRUD
require 'banco.php'; 

$banco = new Banco("localhost", "blog", "root", "");

    /* SELECIONA OS DADOS DO BANCO
$banco->query("SELECT * FROM post");

if($banco->numRows() > 0){
    foreach($banco->result() as $post){
        echo "Título: {$post['titulo']} <br/>";
        echo "Corpo: {$post['corpo']} <br/>";
        echo "<hr/>";
    }
} else {
    echo "Não houve resultados";
}*/

    /* INSERE OS DADOS DO BANCO
// $banco->insert("post", array(
//     "titulo" => 'Titulo de Teste',
//     "corpo" => 'Corpo de teste',
// ));

// echo "Inserido com sucesso!";

    Conta quantos dados tem no banco
$banco->query("SELECT * FROM post");
echo "Numero: {$banco->numRows()}";*/


     /* ATUALIZA OS DADOS DO BANCO
$banco->update("post", 
array("titulo" => "TITULO TESTE"), 
array("id" => "3")); 

  Traz o campo que foi alterado
$banco->query("SELECT * FROM post WHERE id = '3'");
print_r($banco->result());  */

/*
$banco->delete("post", array("id" => "5"));
echo "Deletado com sucesso!";  */

$banco->query("SELECT * FROM post");
print_r($banco->result());

?>