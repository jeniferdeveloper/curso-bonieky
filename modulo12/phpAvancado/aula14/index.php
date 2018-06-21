<?php
require 'usuarios.php';

//instanciar a classe 
$usuario = new Usuario(1);

$usuario->delete();

echo "Usuario deletado com sucesso!";

// ALTERAR
// $usuario->setNome("Fulano");
// $usuario->salvar();

// echo "Usuário alterado com sucesso!";

// ADICIONAR
// $usuario->setEmail("teste@gmail.com");
// $usuario->setSenha("123");
// $usuario->setNome("Testador");
// $usuario->salvar();

// echo "Usuário criado com sucesso!";

?>
