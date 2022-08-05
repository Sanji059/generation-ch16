let cadena;
for (let i = 1; i <= 10; i++) {
    for (let x = 1; x < i; x++) {
       cadena= cadena+("*");
    }
    console.log(cadena);
    cadena=" ";
}