<?php

class Banco{
    private $pdo; 
    //numero de linhas
    private $numRows;
    //resultado da query
    private $array;

    public function __construct($host, $dbname, $dbuser, $dbpass){
        try{
            $this->pdo = new PDO("mysql:dbname=$dbname;host=$host",$dbuser,$dbpass);
            
        } catch(PDOException $erro) {
            echo "Falhou: {$erro->getMessage()}";
        }
    }

    public function query($sql){
        $query = $this->pdo->query($sql);
        //$query->rowCount(); vai pegar qnts registros foram retornados ou modificados e vai salvar em numRows
        $this->numRows = $query->rowCount();
        //vai pegar todos os post e salvar em array
        $this->array = $query->fetchAll();
           
    }

    public function result() {
        return $this->array;
    }

    public function numRows(){
        return $this->numRows;
    }

    //preciso passar os parametros: a tabela q quero inserir e data q seria os dados em uma array
    public function insert($table, $data){
        //verificar se a tabela esta preenchida
        // se a tabela nao estiver vazia e data for um array e tem q ter algo dentro de data
        if(!empty($table) && (is_array($data) && count($data) > 0)){
            $sql = "INSERT INTO {$table} SET ";
            $dados = array();
            
            //$chave = nome do campo e $valor = o valor q vai ser inserido 
            foreach($data as $chave => $valor){
                //addslashes: Adiciona barras invertidas a uma string
                //vai pegar o restante da $sql pr inserir os dados na tabela
                $dados[] = $chave." = '".addslashes($valor)."'";
            }

            //implode: concatena todas as strings com uma virgula 
            $sql = $sql.implode(", ", $dados);
            $this->pdo->query($sql);
        }
    }

    //$table: nome da tabela, $data: informações q serao alteradas, $where: onde e quais registros 
    // serao alterados, se preencher o where $where_cond: se as infos da where onde id for 1 e 2 exemplo (&& ||)
    // se nao for declarado where o php ira definir ele como array
    public function update($table, $data, $where = array(), $where_cond = "AND"){
        if(!empty($table) && (is_array($data) && count($data) > 0) && is_array($where)){
            $sql = "UPDATE {$table} SET ";
            $dados = array();

            foreach($data as $chave => $valor){
                $dados[] = $chave." = '".addslashes($valor)."'";
            }
            
            $sql = $sql.implode(", ", $dados);

            // se informações no nosso array
            if(count($where) > 0){
                $dados = array();
                foreach($where as $chave => $valor){
                    $dados[] = $chave." = '".addslashes($valor)."'";
                }            
                $sql = $sql." WHERE ".implode(" {$where_cond} ", $dados);
            }

            $this->pdo->query($sql);
        }
    }

    // qual a tabela e where onde qual o campo q sera deletado
    public function delete($tabela, $where, $where_cond = "AND"){
        if(!empty($tabela) && (is_array($where) && count($where) > 0)){
            $sql = "DELETE FROM {$tabela} ";
            
            if(count($where) > 0){
                $dados = array();
                foreach($where as $chave => $valor){
                    $dados[] = $chave." = '".addslashes($valor)."'";
                }            
                $sql = $sql." WHERE ".implode(" {$where_cond} ", $dados);
            }

            $this->pdo->query($sql);
        }
    }
}

?>


