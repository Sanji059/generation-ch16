//console.log(document.URL);//

// getElementById()

console.log(document.getElementById("parrafo1").textContent);

const parrafo1 = document.getElementById('parrafo1');

console.log(parrafo1.textContent);

parrafo1.textContent = "Hola desde el parrafo 1";

console.log(parrafo1.textContent);

console.log(parrafo1.style);

parrafo1.style.color = 'red';
parrafo1.style.backgroundColor = "yellow";

//querySelector()
// etiqueta = p
//clase = .parrafo
//id = #parrafo1

const parrafo2 = document.querySelector('.parrafo');
console.log(parrafo2.textContent);

parrafo2.textContent = "Modificando el contenido desde JavaScript";
console.log(parrafo2.textContent);

// \n -- inserta un salto de linea ===<br>
// \t

//query.SelectorALL() // lista de nosos - nodelist

const parrafos = document.querySelectorAll('p');
console.log(parrafos[2]);

parrafos[2].style.fontSize = "5rem";

const enlace = document.getElementById('enlace');
console.log(enlace);

enlace.href = 'https://www.youtube.com/';
enlace.target = "_blank";
enlace.textContent = 'Enlace de Youtube';

enlace.style.backgroundColor = "blue";


/* Reemplazar contenido   */

const parrafo4 = document.getElementById('parrafo4')

console.log(parrafo4.nodeName);
console.log(parrafo4.textContent);
console.log(parrafo4.innerHTML); // muestra el html que haya en el interior del elemento
console.log(parrafo4.outerHTML);// Muestra el contenido html, incluyendo al elemento


//parrafo4.innerHTML = '<a href="https://www.google.com">Enlace</a>' //Reemplaza el elemento completo
//parrafo4.outerHTML = '<a href="https://www.google.com">Enlace</a>' //Reemplaza el contenido del elemento

//parrafo4.innerHTML = '<div class="elemento"> Este es un div</div>';

// JS permite modificar las clases css
// utilizando style
// usando classList()

console.log(parrafo4.classList.contains("elemento"));

const cambiaColor = () => {
    parrafo4.classList.toggle('elemento'); 
}
