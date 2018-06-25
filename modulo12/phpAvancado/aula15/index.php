<?php
try {
    $dsn = "mysql:dbname=blog;host=localhost";
    $dbuser = "root";
    $dbpass = "";
    $pdo = new PDO($dsn, $dbuser, $dbpass);

}catch(PDOException $erro){
    //A função die () imprime uma mensagem e sai do script atual.
    //Esta função é um alias da função exit () .
   die($erro->getMessage());
}

/*
1. calcula a quantidade total de paginas.
2. define o $p. (define o limite q vai ser inserido na query)
3. faz a query com limite
*/

$qt_por_pagina = 5;

$total = 0;
// contar qnts registros tem no banco
$sql = "SELECT count(*) as c FROM post";
$sql = $pdo->query($sql);
// vai retornar um registro com o total de post
$sql = $sql->fetch();
$total = $sql['c'];
$paginas = $total / $qt_por_pagina; 

$pg = 1;
// $_GET['p'] o 'p' vem do href="./?p= 
if(isset($_GET['p']) && !empty($_GET['p'])){
    // pg vai receber o p 
    $pg = addslashes($_GET['p']);
}
// (1-1) * 5 = 0 entao passa pr $p inicia com zero
// (2-1) * 5 = 5 entao passo pr $p e as paginas vao pulando de 5 em 5 
$p = ($pg - 1) * $qt_por_pagina;

$sql = "SELECT * FROM post LIMIT $p, $qt_por_pagina";
$sql = $pdo->query($sql);

if($sql->rowCount() > 0){

    foreach($sql->fetchAll() as $item){
        echo "{$item['id']} - {$item['titulo']} <br/>";
    }
}

echo "<hr/>";
//faz o looping das paginas
for($q=0; $q<$paginas; $q++){
    // ./ = mesma  pagina
    echo '<a href="./?p='.($q+1).'">[ '.($q+1).' ]</a>';
}

?>
