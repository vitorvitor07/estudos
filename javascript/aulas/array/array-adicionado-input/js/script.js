let inputValor = document.querySelector('#valor')
let inputAdicionar = document.querySelector('#adicionar')
let inputVerificar = document.querySelector('#verificar')
let numerosVerificados = document.querySelector('#resultado')
let h3 = document.querySelector('#h3')

inputAdicionar.addEventListener('click', adicionarNumero)

inputVerificar.addEventListener('click', verificarValores)

let numerosAdicionados = Array(
)

function adicionarNumero(){

    let adicionar = inputValor.value

    if (adicionar == ''){
        alert('Número inválido')
    } else {
        if (numerosAdicionados.indexOf(adicionar) == -1){
            numerosAdicionados.push(adicionar)
            limparFocar()
        } else {
            alert('Esse número já está contido')
            limparFocar()
        }
    }
}

function verificarValores(){
    h3.style.display = 'block'
    numerosAdicionados.sort(ordenaNumeros)
    numerosVerificados.innerText = numerosAdicionados
    numerosAdicionados = Array()
}

function ordenaNumeros(a, b){
    return a - b
}

function limparFocar(){
    inputValor.value = ''
    inputValor.focus()
}

