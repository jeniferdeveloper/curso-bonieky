<?php
require 'usuarios.php';

$u = new Usuarios();

// $resultado = $u->selecionar(1);
// print_r($resultado);

// $u->inserir("Felipe", "felipe@gmail.com", "123");
// echo "Inserido";

// $u->atualizar("Joao", "joao@gmail.com", "123", 2);
// echo "Atualizado";

$u->excluir(5);
echo "Excluido";

?>
