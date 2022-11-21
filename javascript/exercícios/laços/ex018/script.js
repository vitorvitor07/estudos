let num = document.getElementById('txtnum')
let sel = document.getElementById('select')
let res = document.getElementById('res')
let valores = []

function enumero(n){
    if (Number(n) >= 1 && Number(n) <= 100){
        return true
    } else {
        return false
    }
}

function lista(n, l){
    if (l.indexOf(Number(n)) != -1){
        return true
    } else {
        return false
    }
}

function adicionar(){
    if (enumero(num.value) && !lista(num.value, valores)){
        valores.push(Number(num.value))
        let item = document.createElement('option')
        item.text = `Você adicionou o número ${num.value}`
        sel.appendChild(item)
    } else {
        alert('Número inválido ou já adicionado')
    }
    num.value = ''
    num.focus()
}


function verificar(n){
    if (valores.length != 0){
        valores.sort()
        let total = valores.length
        let maior = valores[0]
        let menor = valores[0]
        let soma = 0
        let _s = 'arroz'

        for(let pos in valores){
            soma += valores[pos]
            if (valores[pos] > maior)
                maior = valores[pos]
            if (valores[pos] < menor)
                menor = valores[pos] 
        }

        res.innerHTML = ''
        res.innerHTML += `<p>Quantidade de valores adicionados: ${total}</p>`
        res.innerHTML += `<p>Menor número adicionado: ${menor}</p>`
        res.innerHTML += `<p>Maior número digitado: ${maior}</p>`
        res.innerHTML += `<p>Soma dos números digitados: ${soma}</p>`
        res.innerHTML += `<p>Média dos números digitados: ${soma/total}</p>`
        
    } else {
        alert('Adicione algum número')
    }
    let limp = document.createElement('input')
    limp.setAttribute('id', 'refresh')
    limp.setAttribute('value', 'Limpar')
    limp.setAttribute('type', 'button')
    res.appendChild(limp)
    var btn = document.getElementById("refresh")
    btn.addEventListener("click", function(){ location. reload();
}
)
}


