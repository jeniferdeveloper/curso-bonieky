<?php
session_start();
require 'config.php';

//verifica se tem sessão
if(empty($_SESSION['logado'])) {
    //se nao tiver manda pr o  login
    header("Location: login.php");
    exit;
}

$email = '';
$codigo = '';
//usa a sessão q esta logado pr pegar o email do usuário
$sql = "SELECT email, codigo FROM usuarios WHERE id = '".addslashes($_SESSION['logado'])."'";
$sql = $pdo->query($sql);

if($sql->rowCount() > 0) {
    $info = $sql->fetch();
    $email = $info['email'];
    $codigo = $info['codigo'];
}
?>

<h1>Área Interna do Sistema</h1>
<p>Usúario: <?php echo $email; ?> - <a href="sair.php"> Sair </a> </p>
<p> Link:http://localhost/Boni/modulo9/phpIntermediario/aula_24_projetoConvite/cadastrar.php?codigo=<?php echo $codigo;?> </p> 
 