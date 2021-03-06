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
    
    if(isset($_FILES['fotos'])){
        $fotos = $_FILES['fotos'];
    }else{
        $fotos = array();
    }    

    $anuncio->editAnuncio($titulo, $categoria, $valor, $descricao, $estado, $fotos, $_GET['id']);
    ?>

    <div class="alert alert-success">
        Produto editado com sucesso!
    </div>
    <?php    
}

//se o id do anuncio foi passado e nao esta vazio execute o metodo caso contrario mande pr meus-anuncios
if(isset($_GET['id']) && !empty($_GET['id'])){
    $info = $anuncio->getAnuncio($_GET['id']);    
} else{
    ?>
    <script type="text/javascript">window.location.href="meus-anuncios.php";</script>    
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
    <title>Editar Anuncio</title>
</head>
<body>

<div class="container">
    <h1>Meus Anuncios - Editar Anuncio</h1>

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

                <option value="<?php echo $cat['id']; ?>" <?php echo ($info['id_categoria'] == $cat['id'])?'selected="selected"':''; ?> > <?php echo $cat['nome']; ?> </option>

                <?php endforeach; ?>
            </select>
        </div>

        <div class="form-group">
            <label for="titulo">Título:</label>
            <input type="text" name="titulo" id="titulo" class="form-control" value="<?php echo $info['titulo']; ?>">
        </div>

        <div class="form-group">
            <label for="valor">Valor:</label>
            <input type="text" name="valor" id="valor" class="form-control" value="<?php echo $info['valor']; ?>">
        </div>

        <div class="form-group">
            <label for="descricao">Descricao:</label>
            <textarea name="descricao" class="form-control"><?php echo $info['descricao']; ?></textarea>
        </div>


        <div class="form-group">
            <label for="estado">Estado de Conservação:</label>
            <select name="estado" id="estado" class="form-control">
                <option value="0" <?php echo ($info['estado'] == '0')?'selected="selected"':''; ?> >Usado</option>
                <option value="1" <?php echo ($info['estado'] == '1')?'selected="selected"':''; ?> >Novo</option>
                <option value="2" <?php echo ($info['estado'] == '2')?'selected="selected"':''; ?> >Doação</option>
            </select>
        </div>

        <div class="form-group">
            <label for="add-foto">Fotos Anúncio:</label>
            <input type="file" name="fotos[]" multiple> <br>

            <div class="panel panel-default">
                <div class="panel-heading">Fotos do Anúncio</div>
                <div class="panel-body">
                    <?php foreach($info['fotos'] as $foto): ?>
                    <div class="foto_item">
                        <img src="assets/images/anuncios/<?php echo $foto['url']; ?>" class="img-thumbnail" border="0"> <br>
                        <a href="excluir-foto.php?id=<?php echo $foto['id']; ?>" class="btn btn-default">Excluir Imagem</a>
                    </div>

                    <?php endforeach; ?>
                </div>
            </div>
        </div>

        <input type="submit" value="Salvar" class="btn btn-default">
    </form>
</div>
    
</body>
</html>