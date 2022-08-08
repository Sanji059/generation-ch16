// Manejador de eventos
function saludar() {
    alert("Hola")
}

// ddEventListener
const boton = document.getElementById('boton');
//console.log(boton);
boton.addEventListener('click',(event) =>{
    alert("Hola")
});

const formulario = document.getElementById('form');

formulario.addEventListener('submit', (e) => {
    e.preventDefault();
    console.log(formulario[0].value);
})