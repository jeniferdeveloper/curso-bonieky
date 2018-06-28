<?php

class Language{

    private $l;
    private $ini;
    private $bd;

    public function __construct(){
        $this->l = 'pt-br';

        //verificar se ja tem uma liguagem setada se existir subtitui
        //se o lang estiver preenchido e existir um arquivo .ini na pasta lang com essa $_SESSION['lang']
        if(!empty($_SESSION['lang']) && file_exists('lang/'.$_SESSION['lang'].'.ini')){
            //linguagem padrão
            $this->l = $_SESSION['lang'];
        }
        //carrega o arquivo de linguagem e armazena no $this->ini
        $this->ini = parse_ini_file('lang/'.$this->l.'.ini');

        global $pdo;
        $sql = "SELECT * FROM lang WHERE lang = :lang";
        $sql = $pdo->prepare($sql);
        $sql->bindValue(":lang", $this->l);
        $sql->execute();

        //verificar se tem algum valor
        if($sql->rowCount() > 0){
            //montar a array do banco de dados
            foreach($sql->fetchAll() as $item){
                $this->bd[$item['nome']] = $item['valor'];
            }
        }
    }

    public function getLanguage(){
        return $this->l;
    }

    public function get($word, $return = false){
        $text = $word;

        //se a palavara nao estiver na pasta lang então retorne ela mesma
        //Mas primeiro ele verifica se tem o nome na pasta se nao tive então ele verifica no banco
        if(isset($this->ini[$word])){
            $text = $this->ini[$word];
        } elseif(isset($this->bd[$word])){
            $text = $this->bd[$word];
        }

        //return = true
        if($return){
            return $text;
        }else{
            echo $text;
        }
    }
}

?>