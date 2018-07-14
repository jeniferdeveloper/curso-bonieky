<?php 
require 'pages/header.php'; 
require 'classes/anuncios.class.php'; 
$anuncio = new Anuncios();

//se a sessao cLogin esta vazia entao redirecione pr login
if(empty($_SESSION['cLogin'])){
    ?>
    <script type="text/javascript">window.location.href="login.php";</script>    
    <?php
    exit;
}

if(isset($_POST['titulo']) && !empty($_POST['titulo'])){
    $titulo = addslashes($_POST['titulo']);
    $categoria = addslashes($_POST['categoria']);
    $valor = addslashes($_POST['valor']);
    $descricao = addslashes($_POST['descricao']);
    $estado = addslashes($_POST['estado']);

    $anuncio->addAnuncio($titulo, $categoria, $valor, $descricao, $estado);
    ?>

    <div class="alert alert-success">
        Produto Adicionado com Sucesso!
    </div>

    <?php    
}

?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Adicionar Anuncio</title>
</head>
<body>

<div class="container">
    <h1>Meus Anuncios - Adicionar Anuncio</h1>

    <!-- enctype="multipart/form-data" = aceita imagens -->
    <form method="post" enctype="multipart/form-data">

        <div class="form-group">
            <label for="categoria">Categoria:</label>
            <select name="categoria" id="categoria" class="form-control">
                <?php
                require 'classes/categorias.class.php';
                $c = new Categorias();
                $categorias = $c->getLista();

                foreach($categorias as $cat): ?>

                <option value="<?php echo $cat['id']; ?>"> <?php echo $cat['nome']; ?> </option>

                <?php endforeach; ?>
            </select>
        </div>

        <div class="form-group">
            <label for="titulo">Título:</label>
            <input type="text" name="titulo" id="titulo" class="form-control">
        </div>

        <div class="form-group">
            <label for="valor">Valor:</label>
            <input type="text" name="valor" id="valor" class="form-control">
        </div>

        <div class="form-group">
            <label for="descricao">Descricao:</label>
            <textarea name="descricao" class="form-control"></textarea>
        </div>


        <div class="form-group">
            <label for="estado">Estado de Conservação:</label>
            <select name="estado" id="estado" class="form-control">
                <option value="0">Usado</option>
                <option value="1">Novo</option>
                <option value="2">Doação</option>
            </select>
        </div>
        <input type="submit" value="Adicionar" class="btn btn-default">
    </form>
</div>
    
</body>
</html>