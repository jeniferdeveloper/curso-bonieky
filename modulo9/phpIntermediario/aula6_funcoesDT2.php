<?php

//d: dia m:mes Y:ano c/4 digitos H:horas i:minutis s:segundos
$dataProxima = date("d.m.Y \á\s H:i:s", strtotime("+10 days"));

echo $dataProxima;

?>