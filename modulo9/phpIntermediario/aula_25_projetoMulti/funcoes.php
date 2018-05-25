<?php 
//pegar quantos um usuario fez 
function calcular_cadastros($id, $limite) {
    // listar os usuarios cadastrados na tela
    $lista = array();
    global $pdo;

    // trazer os usuarios do qual o id_pai for = ao usuario logado (:id)
    $sql = $pdo->prepare("SELECT * FROM usuarios WHERE id_pai = :id");
    //pegar o nome da petente - p_nome: sigla pr nome da table patente 
    $sql->bindValue(":id", $id); // $id = $_SESSION['multilogin']; usuario logado
    $sql->execute();
    $filhos = 0;

    //verificar se houve algum resultado
    if($sql->rowCount() > 0) {
        //se tiver resultado colocamos em lista
        // PDO::FETCH_ASSOC: (filhos diretos) informa ao PDO para retornar o resultado como uma matriz associativa.
        $lista = $sql->fetchAll(PDO::FETCH_ASSOC);
        // qts filhos cada usuario tem
        $filhos = $sql->rowCount();

        // pegar os filhos dos usuarios
        foreach($lista as $chave => $usuario) {
            
            if($limite > 0) {
                // acresecentar em filhos e calcula qnts filhos direto cada um tem (calcula e soma os filhos)
                $filhos += calcular_cadastros($usuario['id'], $limite-1);
            }            
        }
    }

    return $filhos;
}

function listar($id, $limite) {
    // listar os usuarios cadastrados na tela
    $lista = array();
    global $pdo;

    // trazer os usuarios do qual o id_pai for = ao usuario logado (:id)
    //$sql = $pdo->prepare("SELECT * FROM usuarios WHERE id_pai = :id");
    //pegar o nome da petente - p_nome: sigla pr nome da table patente 
    $sql = $pdo->prepare("SELECT 
    usuarios.id, usuarios.id_pai, usuarios.patente, usuarios.nome, patentes.nome as p_nome 
    FROM usuarios LEFT JOIN patentes ON patentes.id = usuarios.patente
    WHERE usuarios.id_pai = :id");
    $sql->bindValue(":id", $id); // $id = $_SESSION['multilogin']; usuario logado
    $sql->execute();

    //verificar se houve algum resultado
    if($sql->rowCount() > 0) {
        //se tiver resultado colocamos em lista
        // PDO::FETCH_ASSOC: (filhos diretos) informa ao PDO para retornar o resultado como uma matriz associativa.
        $lista = $sql->fetchAll(PDO::FETCH_ASSOC);

        // pegar os filhos dos usuarios
        foreach($lista as $chave => $usuario) {
            // vai criar primeiro um array vazio
            $lista[$chave]['filhos'] = array();
            if($limite > 0) {
            //pegar cada item e os filhos deles
            $lista[$chave]['filhos'] = listar($usuario['id'], $limite-1);
            }            
        }
    }

    return $lista;
}

// echo $usuario['nome'].'('.count($usuario['filhos']).')';  cadastros diretos conta qnts cadastros cada usuario fez 

function exibir($array){
        
    echo '<ul>';
    foreach($array as $usuario) {
        echo '<li>';
        echo $usuario['nome'].' ('.$usuario['p_nome'].')'; 
              
        if(count($usuario['filhos']) > 0) {
            exibir($usuario['filhos']);
        } 
        
        echo '</li>';
    } 

    echo '</ul>';
}
?>