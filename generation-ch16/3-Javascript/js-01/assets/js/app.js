"use strict"
//JavaScript de forma estricta
/* Tipos de datos */

/* Tipos de Variable  */
let a;// local
const b = 0;//constante
var c;//global

// String
let cadena = "Hola mundo!";

// Number
let PI = 3.1416;
let NUM = 98465;
let NUMERO = -49565;

// Boolean
let verdadero = true;
let falso = false;

// Undefined  = Indefinido
let variable;
console.log(variable + 5);

// null
let vacio = null;
console.log(vacio);

// NaN  = not a number
//no es un numero
//trata de realizar una operacion aritmeticacon un dato que no es un numero

/* Plantillas literales template strings literal string */

console.log('Esta es una cadena ${5+4}');
console.log("Esta es una cadena normal ${5+4}");

let nombre = 'Oscar';

// Let presentacion = '';
console.log("Mi nombre es " + nombre);
console.log('Yo me llamo ${nombre}');

/* Arreglos - matrices - arrays */
let arr = [1,61,41,41,[15,515,1,151]];
let arr2 = new Array(148,61,41,174);
console.log(arr2);

//notacion de corchetes
//console.log(arr[5][2]);

/* Objetos */
// clave / valor

const Persona = { 
    nombre: 'Oscar',
    edad: 32,
    hobbie: [
        "leer",
        "Jugar videojuegos",
        "Ver one piece"
    ],
    auto:{
        marca: "Chevrolet",
        modelo: "Optra",
        year: 2006
    },
    saludar: function(){
        return "Saludar"
    }
};
Persona.nombre ="Adrian";
// Notacion de punto
console.log(`Mi nombre es ${Persona.nombre}`);
console.log(`Mi Hobbie favorito es ${Persona.hobbie[2]}`);
console.log(`La marca del auto es ${Persona.auto.marca}`);
console.log(`La accion que realizo es ${Persona.saludar()}`);