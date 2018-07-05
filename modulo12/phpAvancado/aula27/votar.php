<?php
try{

    $pdo = new PDO("mysql:dbname=projeto_rating;host=localhost", "root", "");

}catch(PDOException $erro){
    die($erro->getMessage());
    exit;
}

//se ñ estiver vazio id e nem voto
if(!empty($_GET['id']) && !empty($_GET['voto'])){
    //guardo o id
    $id = intval($_GET['id']);
    //guarda o voto intval - transforma o numero pr inteiro
    $voto = intval($_GET['voto']);

    if($voto >= 1 && $voto <= 5){
        //salvar o voto
        $sql = $pdo->prepare("INSERT INTO votos SET id_filme = :id_filme, nota = :nota");
        $sql->bindValue(":id_filme", $id);
        $sql->bindValue(":nota", $voto);
        $sql->execute();

        //recalcular media (SUM(nota)/COUNT(*)) = soma todos os votos(nota) e divide pelo total de votos q foi feito
        /* ex:1ªnota = 3 [3/1=3], 2ªnota= 5 [3+5/2(qnt de votos)=4]
        */
        $sql = "UPDATE filmes SET media = (select (SUM(nota)/COUNT(*)) from votos where votos.id_filme = filmes.id) WHERE id = :id";
        $sql = $pdo->prepare($sql);
        $sql->bindValue(":id", $id);
        $sql->execute();

        header("Location: index.php");
        exit;
    }
}

?>