<?php 
require 'pages/header.php'; 

//se a sessao cLogin esta vazia entao redirecione pr login
if(empty($_SESSION['cLogin'])){
    ?>
    <script type="text/javascript">window.location.href="login.php";</script>    
    <?php
    exit;
}


?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Meus Anúncios</title>
</head>
<body>

<div class="container">
    <h1>Meus Anúncios</h1>

    <a href="add-anuncio.php" class="btn btn-default"> Adicionar Anúncio</a>

    <table class="table table-striped">
        <thead>
            <tr>
                <th>Foto</th>
                <th>Titulo</th>
                <th>Valor</th>
                <th>Ações</th>
            </tr>
        </thead>
        <?php 
        require 'classes/anuncios.class.php';
        $a = new Anuncios();
        $anuncios = $a->getMeusAnuncios();

        foreach($anuncios as $anuncio):
        ?>
        <tr>
            <td><img src="assets/images/anuncios/<?php echo $anuncio['url']; ?>" border="0"></td>
            <td><?php echo $anuncio['titulo']; ?></td>
            <td>R$ <?php echo number_format($anuncio['valor'], 2); ?></td>
            <td></td>
        </tr>
        <?php endforeach; ?>
    </table>
</div> 

</body>
</html>
