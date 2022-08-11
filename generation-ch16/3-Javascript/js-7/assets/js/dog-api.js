`use strict`

/* URLs para consumir */
const urlAleatorios = "https://dog.ceo/api/breeds/image/random";

/* Elementos del DOM */
const imagenPerrito = document.getElementById("img-perrito");
console.log(imagenPerrito);

const btn = document.getElementById("btn-perrito")
console.log(btn);

/* Eventos */
btn.addEventListener("click", () =>{
    console.log("Boton presionado");
    // Agregar funcionalidad
    obtenerPerritosAleatorios(urlAleatorios);  
})

async function obtenerPerritosAleatorios(url) {
    const respuesta = await fetch(url);
    const datos = await respuesta.json()
    console.log(datos);
    console.log(datos.message);
    console.log(datos.status);

    imagenPerrito.src = datos.message;
}
//obtenerPerritosAleatorios(urlAleatorios);