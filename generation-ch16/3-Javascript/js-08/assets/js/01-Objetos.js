let x = 10;
console.log(x);
let persona_obj = {
    nombre: "Oscar Adrian",
    apellido: "Avila Gonzalez",
    e_mail: "oscar.aviglez@gmail.com",
    edad: 32,
    /*nombreCompleto: function () {
        return this.nombre + ' ' + this.apellido;}*/
    idioma:"es",
    get leng(){
        return this.idioma.toUpperCase();
    },
    set idiom(lang){
        this.idioma = lang.toLowerCase()
    }
    
}
persona_obj.idioma = "es"
console.log(persona_obj.leng);

console.log(persona_obj.idiom);
/*console.log(persona_obj);
let persona_constructor = new Object()
persona_constructor.nombre = "Luis Alberto";
persona_constructor.apellido = "Zetina";
persona_constructor.edad = 34;
console.log(persona_constructor);
console.log(persona_obj.nombreCompleto());

persona_obj.tel ='5412478954';
console.log(persona_obj.tel);
persona_obj.te1='4124784268';
console.log(persona_obj.te1);


// for in
for (varPropiedad  in persona_obj){
    console.log(persona_obj[varPropiedad]);
}

let personaString = JSON.stringify(persona_obj);
console.log(personaString);*/

