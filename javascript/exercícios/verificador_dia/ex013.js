var day = new Date
var dia = day.getDay()
var hour = new Date
var hora = hour.getHours()
if (hora > 6 && hora < 12) {
    var msg = 'Bom dia!' 
    var period = 'da manhã'  
} else {
    if (hora >= 12 && hora < 18) {
        var msg = 'Boa tarde!'
        var period = 'da tarde'
    } else {
        var msg = 'Boa noite!'
        var period = 'da noite'
    }
}
switch (dia) {
    case 0:
        console.log(`${msg} Hoje é Domingo e são ${hora} ${period}`)        
        break;
    case 1:
        console.log(`${msg} Hoje é Segunda e são ${hora} ${period}`)
        break;
    case 2:
        console.log(`${msg} Hoje é Terça e são ${hora} ${period}`)
        break;
    case 3:
        console.log(`${msg} Hoje é Quarta e são ${hora} ${period}`)
        break;
    case 4:
        console.log(`${msg} Hoje é Quinta e são ${hora} ${period}`)
        break;    
    case 5:
        console.log(`${msg} Hoje é Sexta e são ${hora} ${period}`)
        break;    
    case 6:
        console.log(`${msg} Hoje é Sábado e são ${hora} ${period}`)
        break;
    default:
        console.log('ERRO')
        break;
}