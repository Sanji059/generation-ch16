/* Control de flujo */
/**** Condicionales ***** */
/* if  */
let condicion = "x"

if (condicion === "A") {
    console.log("Entro en la condicion A");
} else if (condicion === "B") {
    console.log("Entro en la condicion B");
} else if (condicion === "C") {
    console.log("Entro en la condicion  C");
} else{
    console.log("No entro en las demas condiciones");
}

function dividir(a,b) {
    if (b===0) {
        console.log("No se puede realizar la operacion");
    }
    else{
        console.log(a/b);
    }
}
dividir(10,2)

/* Switch */

let nuevaCondicion=1;

switch (nuevaCondicion) {
    case "Hola":
        console.log("Buenos dias");
        console.log("Espero que te encuentres bien");
        break;
    case "Adios":
        console.log("Nos vemos");
        break;
    case "Saludo":
        console.log("Te mando un saludo");
        break;
    default:
        console.log("No entendi tu mensaje");
        break;
}

switch (elegir) {
    case "Sumar":
    console.log("Vamos a sumar");    
    break;
    case "restar":
    console.log("Vamos a resatr");    
    break;
    case "dividir":
    console.log("Vamos a dividir");    
    break;
    case "multiplicar":
    console.log("Vamos a multiplicar");    
    break;

    default:
        console.log("No entendi");
        break;
}

if(elegir === "sumar"){

    console.log("Vamos a sumar");

}else if(elegir == "restar"){

    console.log("Vamos a restar");

}else if(elegir == "dividir"){

    console.log("Vamos a dividir");

}else if(elegir == "multiplicar"){

    console.log("Vamos a multiplicar");

} else {

    console.log("No entiendo");

}
