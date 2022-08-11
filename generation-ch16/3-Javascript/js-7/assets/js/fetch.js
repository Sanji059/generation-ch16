const url = "https://dog.ceo/api/breeds/image/random"

// Respuesta de la peticion
fetch(url).then((respuesta) => {
    console.log(respuesta);
})

// Obtener la informacion de la peticion
//forma 1
fetch(url)
    .then((respuesta) => respuesta.json())
    .then((datos) => {
        console.log(datos);
    }).catch((error) => {
        console.log(error);
    })

//forma 2

async function obtenerPerritoAleatorio() {
    try {
        const respuesta = await fetch(url);
        const datos = await respuesta.json()

        console.log(datos);

    } catch (error) {
        console.log(error);
    }

}

obtenerPerritoAleatorio()