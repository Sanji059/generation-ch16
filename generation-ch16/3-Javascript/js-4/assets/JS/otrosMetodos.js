console.log(sumar(7,1));
//sort()
//Ordenar los elementos de un arreglo

const arr = ["X", "A", "H", "a", "W", "b"];
arr.sort();
console.log(arr);

const arr2 = ["Hola", "adiós", "bienvenido", "Calle"];
arr2.sort();
console.log(arr2
);


const arr3 = [5,1231,567,1,80];
arr3.sort((a,b)=> b-a); //ordena numeros de forma mayor a menor
console.log(arr3);
arr3.sort((a,b)=> a-b);// ordena numeros de forma menor a menor
console.log(arr3);
//Funcion declarada
//hoisting
//Un proceso de reacomodo automatico del codigo
function sumar(a,b) {
    return a+b;
}

//Funciones expresada
//hoisting no funciona
const multiplicar= function (a,b) {
    return a*b
}
console.log(multiplicar(3,5));

//Funcion flecha
const dividir=(a,b,) => {
    return a/b;
}
console.log(dividir(10,2));

//forEach()
//Un ciclo que recorre en automatico todo nuestro arreglo

const arrNumeros = [1,4,6,8,10,20,30];
/*for( let i=0; i<arrNumeros.length; i++){
    arrNumeros[i]= arrNumeros[i] *2;
}
console.log(arrNumeros);*/
arrNumeros.forEach((elemento, index, arr) => console.log(elemento *=2)//elemento=elemento*2
);

//forEach(elemento, indice, arreglo completo)