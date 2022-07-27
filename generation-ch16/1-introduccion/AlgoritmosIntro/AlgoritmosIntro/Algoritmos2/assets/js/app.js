function name(params) {
    
}

// arreglos

let num = [];
console.log(num);

let arr1 = new Array ();
console.log(arr1);

 // usar arreglos

const arr = [1,2,3,4,5];
console.log(arr);

// notacion de corchetes []
console.log(arr[3] );

arr[5] =25;
console.log(arr);

//Metodos
//Acciones de los array

const frutas = ["pera","manzana"];
console.log(frutas);

//push
//agrega un valor al final del arreglo
frutas.push("Toranaja");
frutas.push("naranja");
console.log(frutas);


// pop()
//quita un elemento del final del arreglo
let elementoBorrado = frutas.pop();
console.log(frutas);
console.log(elementoBorrado);

//unshift
//agrega un elemento al inicio del Array
frutas.unshift("Uva");
console.log(frutas);

//shift
//elimina un elemento del arreglo al inicio
frutas.shift();
console.log(frutas);

const newArray = [1, 45, "Hola", "Adios", true, null, [30, 31, 32 ] , ["Azul", "Amarillo", "Verde"]];
console.log(newArray [6][1]);
console.log(newArray [7][1]);

//Objetos
//estructura especial llamada objetos
//key . value
//llave - valor

const obj = {nombre : "Pedro", 
             edad : 25,
             color : "Azul",
             hobbie : ["Leer", "Correr"]
            }
console.log(obj);