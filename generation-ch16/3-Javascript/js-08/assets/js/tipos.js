/* Tipo predefinido */
let tiempo = new Date();
console.log(tiempo);
console.log(Math);

let obj_literal = {
    nombre: "Juan",
    edad: 31

}

let obj_constructor = new Object();
obj_constructor.nombre = 'Dora';
obj_constructor.edad = 64;

console.log(obj_literal);
console.log(obj_constructor);

obj_literal['nombre'];
let llave = 'nombre'
console.log('Esto es con llave ' + obj_literal[llave]);

/* Tipo cadena */
let cadena = 'Esto es una cadena';
let cadena_obj = new String('Esto es otra cadena obj');
console.log(cadena);
console.log(cadena_obj);

/* Tipo numero */
let numero = 13;
let numero_obj = new Number(13.13);
console.log(numero);
console.log(numero_obj);

/* Tipo compuesto o unico */
let lista = ['2', '3', '5', '7'];
let lista_obj = new Array('1','4','6','8','9');
console.log(lista);
console.log(lista_obj);

