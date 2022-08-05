/*let num = prompt("Ingresa el numero a evaluar");
if (num >= 0) {
    while (num > 0) {
        console.log(num);
        num = num - .5;
    }
} else {
    console.log("Ingrese un numero positivo");
}*/

let min = 1;
let max = 100;

while (min <= max) {
    if ((min % 2) == 0) {
        console.log(min);
    }
    min++
}


let num1 = prompt("Ingresa el numero a imprimir")
let inicio =1;
while (inicio<=num1) {
    console.log("[" +inicio +"]" );
    inicio++;
}

let num2 = prompt("Ingrese el numero para sumar")
let inicio0=1;
let resultado1=0;
for (inicio0= 1; inicio0 <= num2; inicio0++) {
    resultado1 = resultado1+inicio0;
}
console.log(resultado1); 