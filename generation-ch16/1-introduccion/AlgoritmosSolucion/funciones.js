
function sumar(numero1, numero2) {
    console.log("Voy a sumar");
    console.log("El resultado de la suma es: " + (numero1 + numero2));
}
sumar(4,5)

function calcularSueldo(params) {
    let nombre = prompt("Escribe tu nombre")
    console.log(nombre);

    const sueldo = 600;
    const diasSemana = 6;
    const semanasMes = 4;

    console.log("Sueldo semanal: " + (sueldo * diasSemana));
    console.log("Sueldo semanal: " + (sueldo * diasSemana * semanasMes));

}


function porcentaje (numero, porcentaje ) {
    let resultado = numero * porcentaje;
    console.log(resultado);
}

porcentaje(100, 0.40)