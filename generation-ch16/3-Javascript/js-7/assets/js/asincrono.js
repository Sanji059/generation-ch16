const num = 10;

console.log(num);

console.log(2);

setTimeout(() => {
    console.log("hola");
}, 8000);
console.log(3);
setTimeout(() => {
    console.log("Adios");
}, 0);
console.log(4);

for(let i =0; i <20000; i++){
    console.log("estoy procesando");
}

console.log(5);