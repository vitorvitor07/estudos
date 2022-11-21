var hours = new Date
var horas = hours.getHours()
var min = new Date
var minutos = min.getMinutes()
var seg = new Date
var segundos = seg.getSeconds()
var msg = document.getElementById('msg')
var img = document.getElementById('img')
var fundo = document.getElementById
('fundo')
var hora = document.getElementById('hora')
if (horas >= 6 && horas < 12){
    msg.innerText = 'Bom Dia!'
    img.innerHTML = '<img class="img" src="imagem-manha.jpg" alt="imagem-manhã"</img>'
    fundo.style.background = 'lightblue'
} else {
    if (horas >= 12 && hora < 18) {
        msg.innerText = 'Boa Tarde!'
        img.innerHTML = '<img class="img" src="imagem-tarde.jpg" alt="imagem-tarde"</img>'
        fundo.style.background = 'darkorange'
    } else {
        msg.innerText = 'Boa Noite!'
        img.innerHTML = '<img class="img" src="imagem-noite.jpg" alt="imagem-noite"</img>'
        fundo.style.background = 'grey'
    }
}
if (minutos > 0 && minutos < 10){
    minutos = `0${minutos}`
}
hora.innerText = `Agora são ${horas}:${minutos}`



