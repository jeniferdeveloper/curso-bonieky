<?php 

$autor = addslashes($_POST["autor"]); // ' or 1=1

/*se colocar na url '' or 1=1 ele irá trazer todos os campos
 em branco e se nao tiver ele irá trazer a setença verdadeira 
 q é 1=1 e irá trazer todos os registros da tabela.
*/
/* se colocar a setença '; DROP TABLE post; ele irá  pegar os dados em brancos,
mas a segunda setença que irá deletar toda a tabela.
*/

/*ENTÃO PARA SE PROTEGER VC COLOCA addslashes($_POST["autor"]);
Sempre q pegar um dado no banco manda pr dentro da função addslaches
Ela coloca uma \ antes das aspas('') e dessa forma o sql sabe q essa aspas
faz parte da string.
*/
$sql = "SELECT * FROM post WHERE autor = 'autor' ";



?>