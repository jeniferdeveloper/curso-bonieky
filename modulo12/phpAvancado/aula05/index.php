<?php 
// Biblioteca Curl faz requisições pr outros sites (pagamento, POST)

//iniciar a biblioteca
$ch = curl_init();

//qual endereço vai ser requisitado
curl_setopt($ch, CURLOPT_URL, "http://www.checkitout.com.br/wb/pingpong");

//qual o metodo de envio/ 1 significa q é pr dizer q é uma requisição do tipo POST
curl_setopt($ch, CURLOPT_POST,1);

//quais os campos para enviar
curl_setopt($ch, CURLOPT_POSTFIELDS, "nome=Jenifer&idade=24&sexo=feminino");

//trazer os resultados 
curl_setopt($ch, CURLOPT_RETURNTRANSFER, true);

//executar a requisiçao
$resposta = curl_exec($ch);
//sempre fechar a requisição
curl_close($ch);

print_r($resposta);


?>

