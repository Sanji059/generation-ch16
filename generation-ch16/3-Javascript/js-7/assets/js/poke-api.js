/* URL a consumir */
const urlPokemon ="https://pokeapi.co/api/v2/pokemon/";



/* Elementos del DOM*/
const imgpokemon = document.getElementById("img-pokemon");
const idPokemon = document.getElementById("id-pokemon");
const nombrePokemon = document.getElementById("nombre-pokemon");
const listaHabilidades = document.getElementById("lista-habilidades")
const listaTipos = document.getElementById("lista-tipos");

const formulario = document.getElementById("buscador-pokemon");
console.log(formulario);



/* Eventos */

formulario.addEventListener("submit",(e) =>{
    e.preventDefault();
   
    const inputPokemon = document.getElementById("busqueda-pokemon");
    console.log(inputPokemon.value);
    const nuevaBusqueda = urlPokemon + inputPokemon.value;
    console.log(nuevaBusqueda);
    obtenerPokemon(nuevaBusqueda)
});


/* Funciones */

async function obtenerPokemon(url) {
    try {
        const respuesta = await fetch(url)
    const datos = await respuesta.json()
    /*console.log(datos);
    console.log(datos.forms[0].name);
    console.log(datos.abilities);
    console.log(datos.id);
    console.log(datos.types);
    console.log(datos.sprites.other["official-artwork"].front_default);*/
    const pokemon = {
            nombre: datos.forms[0].name ,
            habilidadades: datos.abilities ,
            id: datos.id ,
            tipos: datos.types ,
            imagen: datos.sprites.other["official-artwork"].front_default 
        
    }
    // Imagen, Nombre, ID
    imgpokemon.src =pokemon.imagen;
    idPokemon.textContent = `ID: ${pokemon.id}`;
    nombrePokemon.textContent = pokemon.nombre;

    // Habilidades

    let template = ` `

    for(let i = 0; i < pokemon.habilidadades.length; i++){

        const nombreHabilidad = pokemon.habilidadades[i].ability.name
        console.log(nombreHabilidad);
        template += `<li class="list-group-item"> ${nombreHabilidad}</li>`
    }

    listaHabilidades.innerHTML = template

    // Tipos

    console.log(pokemon.tipos);
    let templateTipos = "";

    pokemon.tipos.forEach((tipo) => {
        const nombreTipo = tipo.type.name;
        templateTipos += `<li class="list-group-item"> ${nombreTipo}</li>`
    })
    listaTipos.innerHTML = templateTipos;

        
    } catch (e) {
        alert(e)
    }
    
}

