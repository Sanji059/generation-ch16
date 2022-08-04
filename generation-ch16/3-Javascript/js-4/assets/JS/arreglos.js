// Arreglos
// Coleccion de elementos
// Cada elemento ocupa una posicion
// Esa posicion  se conoce como indice y comienza apartir de 0

let arr =[1,2,3,4];
console.log(arr);

// Propiedades - describen
// Metodos - acciones que puede realizar

console.log(arr[2]);
arr[4] = 190;
console.log(arr[4]);
arr[4] =  "Hola";
console.log(arr[4]);

// Metodo de arreglos

const arreglo = ["Adios"];

// push()
//agrega elementos al final
arreglo.push(2, true);
let num = 500;
arreglo.push(num);
console.log(arreglo);

//unshift()
arreglo.unshift("A");
arreglo.unshift("B");
console.log(arreglo);

//Metodo para quitar elementos
//pop()
//Quita un elemnto del final del arreglo
let dato1 = arreglo.pop();
console.log(dato1);
console.log(arreglo);

//Shift()
//Quitar un elemento del inicio del arreglo
let dato2 = arreglo.shift(arreglo);
console.log(dato2);
console.log(arreglo);

// splice()
//Quitar una parte de cualquier posicion de nuestro arreglo
//Permite reemplazar un elemento
// permite insertar un elemento en una psosicion en especifico
//.splice(posicion de donde inicia, cantidad de elenetos a afectar, elemento a agregar)

arreglo.splice(1,2);
console.log(arreglo);

// Modifican el arreglo original

//Metodos que no modifican el arreglo original
//hacen una copia, modifican esa copia

//slice()
// Cortar partes de un arreglo
 let dato3 = arreglo.slice(1,1);
 //slice(posicion de corte, lugar)
 //debe tener un rango
 //genera un arreglo con los elementos cortados
 console.log(dato3);
 console.log(arreglo);