const imagencat = "https://api.thecatapi.com/v1/images/search";

async function  imagenGatito(url) {
    const respuesta = await fetch (url);
    const datos = await respuesta.json();
    console.log(datos);
    console.log(datos[0]);
    
}

imagenGatito();