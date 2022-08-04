let conversion = prompt("Ingresa la conversion a realizar 1: celcius a Fahrenheit   2: Celcius a Kelvin 3:  Fahrenheit a Kelvin 4: Fahrenheit a Celcius 5: Kelvin a Celcius 6: Kelvin a  Fahrenheit ");
let valor = prompt("ingresa los grados a convertir");
switch (conversion) {
    case 1:
        function celcFare(grados) {
            return((grados*1.8)+32);
        }
        alert("El valor convertido es: " +celcFare(valor));
        break;
    case 2:
        /*function celKel(grados) {
            return (grados+273.15)
        }
        let s =celKel(30);
        console.log(s);*/
        break;
    default:
        break;
}








function fareKel(grados) {
    return ((grados+459.67)*(5/9));
}
res = fareKel(75)
console.log(res);

function fareCel(grados) {
    return ((grados-32)*(5/9))
}
res= fareCel(68);
console.log(res);

function kelCel(grados) {
    return (grados-273.15)
}
res= kelCel(450)
console.log(res);

function kelFare(grados) {
    return ((1.8)*(grados-273)+(32));
}
res= kelFare(100);
console.log(res);