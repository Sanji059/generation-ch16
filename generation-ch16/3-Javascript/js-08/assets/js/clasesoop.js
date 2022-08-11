class Persona {

    constructor(nombre, apellido){
        this.nombre = nombre;
        this.apellido = apellido;
    }
    get nombre(){
        return this.nombre
    }
    /*set nombre(nombre){
        this.nombre = nombre
    }*/
}

let persona1 = new Persona('Jose', 'Perez');
console.log(persona1);

persona1.nombre = 'hugo Sanchez';
console.log(persona1.nombre);
let persona2 = new Persona('Ana','Jimenez');
console.log(persona2);