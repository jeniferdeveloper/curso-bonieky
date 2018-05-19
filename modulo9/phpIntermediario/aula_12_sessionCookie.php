<?php

/*Sessão = campo resevardo pr vc e o servidor q é gerado
na hora q vc entra  no site e enquanto seu navegador estiver
aberto aquela sessão irá durar. A sessão ficam guardadas no servidor
*/

session_start();

//$_SESSION["teste"] = "Jenifer Maria";

//echo "Sesão foi feita";

echo "Meu nome é: {$_SESSION["teste"]} <br/>";


/* Cookie = guarda informações do usuário no seu navegador
*/
/*1° parametro: da o nome pr o cookie - "meuteste"
2° parametro: valor do cookie - "Fulano de tal"
3° parametro: data de expiração - time()+3600 = data de agora mais 1 hora
*/

setcookie("meuteste", "Fulano de tal", time()+3600);
//echo "Cokkie setado com sucesso!";

echo "Meu cookie é de: {$_COOKIE["meuteste"]}";



?>