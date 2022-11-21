let msg = ''
let dataAtual = new Date();
let ultimoAcesso = new Date('2022/11/15 20:09')
let diferenca = dataAtual.getTime() - ultimoAcesso.getTime()

let milisegundosHoras = 1000*60*60
let milisegundosDias = milisegundosHoras * 24


let difeSegundos = diferenca / 1000
let difeMinutos = difeSegundos / 60
let difeHoras = difeMinutos / 60
let difeDias = difeHoras / 24

if(dataAtual.getHours() >= 6 && dataAtual.getHours < 12) {
    msg = 'Bom dia!';
} else if (dataAtual.getHours() > 6 && dataAtual.getHours() < 18) {
    msg = 'Boa tarde!';
} else {
    msg = 'Boa noite!'
}

if (diferenca < milisegundosHoras) {
    if (difeMinutos <= 1 ) {
        msg += ` Você está ausente à ${difeMinutos.toFixed(0)} minuto`
    } else {
        msg += ` Você está ausente à ${difeMinutos.toFixed(0)} minutos`
    }
} else if ( diferenca > milisegundosDias) {
    msg += ` Você está ausente à ${difeDias.toFixed(0)} dias`
} else {
    msg += ` Que bom que ainda está aqui`
}

console.log(msg)