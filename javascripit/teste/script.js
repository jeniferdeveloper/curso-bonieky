var var1 = 5;
var var2 = 10;
var result1 = var1 + var2;
console.log('A adição é: ' + result1);

result1 = var1 - var2;
console.log('A subtração é: ' + result1);

result1 = var1 * var2;
console.log('A multiplicação é: ' + result1);

result1 = var1 / var2;
console.log('A divisão é: ' + result1);

var1 = prompt('Qual o valor da var1: ');
var2 = prompt('Qual o valor da var2: ');
var tpCalculo = prompt('Tipo de calculo: ');

function somar(param1, param2) {
    param1 = parseInt(param1);
    param2 = parseInt(param2);
    return param1 + param2;
}

function subtracao(param1, param2) {
    return parseInt(param1) - parseInt(param2);
}

function multiplicacao(param1, param2) {
    return parseInt(param1) * parseInt(param2);
}

function dividir(param1, param2) {
    return parseInt(param1) / parseInt(param2);
}

console.log("Valor da var1: " + var1 + " Valor da var2: " + var2);

if (tpCalculo == '+') {
    result1 = somar(var1, var2)
    console.log('A soma é: ' + result1);
}

if (tpCalculo == '-') {
    result1 = subtracao(var1, var2)
    console.log('A subtração é: ' + result1);
}

if (tpCalculo == '*') {
    result1 = multiplicacao(var1, var2)
    console.log('A subtração é: ' + result1);
}

if (tpCalculo == '/') {
    result1 = dividir(var1, var2)
    console.log('A subtração é: ' + result1);
}