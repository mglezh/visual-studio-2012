function Hola(nombre) {
    alert("Bienvenido" + nombre);
}

window.onload = function () {
    document.getElementById("btnAceptar").onclick= Hola;
}

$(document).ready(Hola());