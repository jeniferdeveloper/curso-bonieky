<?php
// session_save_path('/var/www/html/Boni/modulo12/phpAvancado/aula19/tmp');
session_start();

//verficar envio do get e nao estiver vazio
if(!empty($_GET['lang'])){
    //faz a troca da linguagem
    $_SESSION['lang'] = $_GET['lang'];
}

require 'config.php';
require 'Language.class.php';
$lang = new Language();
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Language</title>
</head>
<body>

<a href="index.php?lang=en">English</a>
<a href="index.php?lang=pt-br">Português</a>
<a href="index.php?lang=es">Español</a>
<hr>

Linguagem Defenida: <?php echo $lang->getLanguage(); ?>
<hr>

<button> <?php echo $lang->get('BUY'); ?></button>
<br>

<?php 
$sql = "SELECT id, (select valor from lang where lang.lang = :lang and lang.nome = categorias.lang_item) as nome FROM categorias";
$sql = $pdo->prepare($sql);
$sql->bindValue(":lang", $lang->getLanguage());
$sql->execute();

if($sql->rowCount() > 0){
    foreach($sql->fetchAll() as $categoria){
        echo $categoria['nome'].'<br/>';
    }
}
?>

<!-- <a href=""> <?php $lang->get('LOGOUT'); ?> </a>
<?php $lang->get('NAME'); ?>: Jenifer  -->
    
</body>
</html>