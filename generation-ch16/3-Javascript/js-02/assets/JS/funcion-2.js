function miFuncion(a,b) {
    return(a+b);
}
let resultado = miFuncion(3,5);
console.log("El resultado es " + resultado);

/****************Funcion Expresion o anonimas***** */

let suma = function (a,b) {     return(a+b)};

let res = suma (2,3);
let caracteres = "La suma es: "
console.log(caracteres + res);


let resta = function(a,b){ return(a-b)};
let resRest =resta (9,5)
console.log("El resultado de la resta es: " + resRest);

let multiplicacion = function (a,b) {  return(a*b)}
let resMult = multiplicacion (5,8);
console.log("El resultado de la multiplicacion es: " + resMult);

let division = function (a,b){  return (a/b)};
let resDivi = division (100,0);
console.log("El resultado de la division es: " + resDivi);

/********************Self invoking ************* */


(function (a,b) {
    console.log("El resultado de Self Invoking es: " + (a+b));
}) (7,3);