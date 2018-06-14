<?php

//NAMESPACE: separar seu código em pastas imaginárias

require 'Sobre1.php';
require 'Sobre2.php';

$sobre = new \aplicacao\v2\Sobre();

echo "Versao: {$sobre->getVersao()}";
?>