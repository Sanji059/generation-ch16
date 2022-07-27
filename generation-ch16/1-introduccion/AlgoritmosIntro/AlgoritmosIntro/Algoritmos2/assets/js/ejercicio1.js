//Escribe un comando para remover a "Dani" del arreglo

//Escribe un comando para remover a "Juan del arreglo"

//Escribe un comando para agregar a "Luis" al inicio del arreglo

//Escribe el comando para agregar tu nombre al final del arreglo

//Escribe el comando para mostrar la posición de "Maria"

//Escribe el comando para mostrar la posición de tu nombre

const personas =["Maria" ,"Dani", "Luis", "Juan", "Camila"];
console.log(personas);
personas.splice(1,1);
console.log(personas);
personas.splice(2,1)
console.log(personas);
personas.unshift("Luis");
console.log(personas);
personas.push("Oscar");
console.log(personas);
let busqueda = "Maria";
let indice =personas.indexOf(busqueda);
console.log(indice);
let busquedaNombre = "Oscar"
indice = personas.indexOf(busquedaNombre);
console.log(indice);