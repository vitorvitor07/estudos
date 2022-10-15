function verify(){    
    var anoatual = new Date
    var atual = anoatual.getFullYear()
    var year = document.getElementById('txtano')
    var ano = Number(year.value)        
    var msg = document.getElementById('msg')
    //msg.innerText = `Você possui ${res} anos!`  
    if (ano == 0 || ano > atual || ano == atual) {
        window.alert('ERRO')
    } else {
        var fsex = document.getElementsByName('radiosex')
        var idade = (atual - ano)
        var genero = ''
        var img = document.getElementById('img')
        if (fsex[0].checked){
            genero = 'Feminino'
            if (idade > 0 && idade < 18){
                img.src = 'criancaf.jpg'
                img.style.display = 'block'
            } else if (idade >= 18 && idade < 60) {
                img.src = 'adulta.jpg'
                img.style.display = 'block'
            } else if (idade >= 60){
                img.src = 'idosa.jpg'
                img.style.display = 'block'
            }
        } else if (fsex[1].checked){
            genero = 'Masculino'
            if (idade > 0 && idade < 18) {
                img.src = 'crianca.jpg'
                img.style.display = 'block'
            } else if (idade >= 18 && idade < 60) {
                img.src = 'adulto.jpg'
                img.style.display = 'block'
            } else if (idade >= 60){
                img.src = 'idoso.jpg'
                img.style.display = 'block'
            }
        }   
    }
    msg.innerHTML = `Você tem ${idade} anos!`
}
