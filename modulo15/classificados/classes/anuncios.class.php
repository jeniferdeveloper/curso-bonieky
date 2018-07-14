<?php

class Anuncios{

    public function getMeusAnuncios() {
        global $pdo;
        $array = array();

        $sql = $pdo->prepare("SELECT *, (select anuncios_imagens.url from anuncios_imagens where anuncios_imagens.id_anuncio = anuncios.id limit 1) as url FROM anuncios WHERE id_usuario = :id_usuario");
        $sql->bindValue(":id_usuario", $_SESSION['cLogin']);
        $sql->execute();

        if($sql->rowCount() > 0){
            $array = $sql->fetchAll();
        }

        return $array;

    }

    public function getAnuncio($id){
        $array = array();
        global $pdo;

        $sql = $pdo->prepare("SELECT * FROM anuncios WHERE id = :id");
        $sql->bindValue(":id", $id);
        $sql->execute();

        if($sql->rowCount() > 0){            
            $array = $sql->fetch(); 
            $array['fotos'] = array();

            $sql = $pdo->prepare("SELECT id, url FROM anuncios_imagens WHERE id_anuncio = :id_anuncio");
            $sql->bindValue(":id_anuncio", $id);
            $sql->execute();

            //se nao tiver fotos vai trazer um array vazio $array['fotos'] = array();
            if($sql->rowCount() > 0){
                $array['fotos'] = $sql->fetchAll();
            }
        }

        return $array;
    }

    public function addAnuncio($titulo, $categoria, $valor, $descricao, $estado){
        global $pdo;

        $sql = $pdo->prepare("INSERT INTO anuncios SET titulo = :titulo, id_categoria = :id_categoria, id_usuario = :id_usuario, descricao = :descricao, valor = :valor, estado = :estado");
        $sql->bindValue(":titulo", $titulo);
        $sql->bindValue(":id_categoria", $categoria);
        $sql->bindValue(":id_usuario", $_SESSION['cLogin']);
        $sql->bindValue(":descricao", $descricao);
        $sql->bindValue(":valor", $valor);
        $sql->bindValue(":estado", $estado);
        $sql->execute();
       
    }

    public function editAnuncio($titulo, $categoria, $valor, $descricao, $estado, $fotos, $id){
        global $pdo;

        $sql = $pdo->prepare("UPDATE anuncios SET titulo = :titulo, id_categoria = :id_categoria, id_usuario = :id_usuario, descricao = :descricao, valor = :valor, estado = :estado WHERE id = :id");
        $sql->bindValue(":titulo", $titulo);
        $sql->bindValue(":id_categoria", $categoria);
        $sql->bindValue(":id_usuario", $_SESSION['cLogin']);
        $sql->bindValue(":descricao", $descricao);
        $sql->bindValue(":valor", $valor);
        $sql->bindValue(":estado", $estado);
        $sql->bindValue(":id", $id);        
        $sql->execute();

        if(count($fotos) > 0){
           for($q=0;$q<count($fotos['tmp_name']);$q++){
               $tipo = $fotos['type'][$q];
               if(in_array($tipo, array('image/jpeg', 'image/png'))){
                   $tmpname = md5(time().rand(0,9999)).'.jpg';
                   move_uploaded_file($fotos['tmp_name'][$q], "assets/images/anuncios/ $tmpname");

                   //redimensionar o arquivo
                   list($width_orig, $heigth_orig) = getimagesize("assets/images/anuncios/ $tmpname");
                   $ratio = $width_orig/$heigth_orig;

                   //limites
                   $width = 500;
                   $heigth = 500;

                   if($width/$heigth > $ratio){
                       //largura proporcional a img original
                       $width = $heigth/$ratio;
                   }else{
                       //altura proporcional a img original
                       $heigth = $width/$ratio;
                   }

                   //criar nova img
                   $img = imagecreatetruecolor($width, $heigth);
                   //carregar a img original no  php gd
                   if($tipo == 'image/jpeg'){
                       $origi = imagecreatefromjpeg("assets/images/anuncios/ $tmpname");
                   } elseif($tipo == 'image/png'){
                       $origi = imagecreatefrompng("assets/images/anuncios/ $tmpname");
                   }

                   //inserir a img original na nova img com o tamanho correto
                   imagecopyresampled($img, $origi, 0,0,0,0, $width, $heigth, $width_orig, $heigth_orig);

                   //salvar img no servidor
                   imagejpeg($img, "assets/images/anuncios/ $tmpname", 80);

                   //salvar img no banco de dados
                   $sql = $pdo->prepare("INSERT INTO anuncios_imagens SET id_anuncio = :id_anuncio, url = :url");
                   $sql->bindValue(":id_anuncio", $id);
                   $sql->bindValue(":url", $tmpname);
                   $sql->execute();
               }
           }
        }
       
    }      

    public function excluirAnuncio($id) {
        global $pdo;

        //deleta as imagens do anuncio
        $sql = $pdo->prepare("DELETE FROM anuncios_imagens WHERE id_anuncio = :id_anuncio");
        $sql->bindValue(":id_anuncio", $id);
        $sql->execute();

        //deleta o anuncio
        $sql = $pdo->prepare("DELETE FROM anuncios WHERE id = :id");
        $sql->bindValue(":id", $id);
        $sql->execute();
    }

    public function excluirFoto($id){
        global $pdo;
        $id_anuncio = 0;

        //pegar qual o anuncio q a img faz parte
        $sql = $pdo->prepare("SELECT id_anuncio FROM anuncios_imagens WHERE id = :id");
        $sql->bindValue("id", $id);
        $sql->execute();

        if($sql->rowCount() > 0){
            $row = $sql->fetch();
            $id_anuncio = $row['id_anuncio'];
        }

        //deleta as imagens do anuncio
        $sql = $pdo->prepare("DELETE FROM anuncios_imagens WHERE id = :id");
        $sql->bindValue(":id", $id);
        $sql->execute();

        return $id_anuncio;
    }
    
}


?>