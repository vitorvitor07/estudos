// Bingo

const sorteados = []
const sorteadosB = []
const sorteadosI = []
const sorteadosN = []
const sorteadosG = []
const sorteadosO = []
let letra = ''

let letraTela = document.querySelector('#letra')
let botaoSortear = document.querySelector('#botao')
let numeroSorteado = document.querySelector('#numeroSorteado')
let numeroSorteados = document.querySelector('#sorteados')

botaoSortear.addEventListener('click', _random)
botaoSortear.addEventListener('click', mostrarSorteio)



function _random() {
    let bingo = Math.floor(Math.random() * 75) + (1);
    if (sorteados.indexOf(bingo) == -1) {
        if (bingo <= 15) {
            sorteados.push(bingo)
            sorteadosB.push(bingo)
        } else if (bingo > 15 && bingo <= 30) {
            sorteados.push(bingo)
            sorteadosI.push(bingo)
        } else if (bingo > 30 && bingo <= 45) {
            sorteados.push(bingo)
            sorteadosN.push(bingo)
        } else if (bingo > 45 && bingo <= 60) {
            sorteados.push(bingo)
            sorteadosG.push(bingo)
        } else if (bingo <= 75 && bingo > 60) {
            sorteados.push(bingo)
            sorteadosO.push(bingo)
        }
        sorteados.push(bingo)

        numeroSorteado.innerHTML = `<br>Número: ${bingo}`
    } else {
        _random()
    }
    if (bingo <= 15) {
        letra = 'B'
    } else if (bingo > 15 && bingo <= 30) {
        letra = 'I'
    } else if (bingo > 30 && bingo <= 45) {
        letra = 'N'
    } else if (bingo > 45 && bingo <= 60) {
        letra = 'G'
    } else if (bingo <= 75 && bingo > 60) {
        letra = 'O'
    } 

    return bingo
}

function mostrarSorteio() {
    letraTela.innerHTML = `Letra: ${letra}`
    sorteadosB.sort(ordenaNumeros)
    sorteadosI.sort(ordenaNumeros)
    sorteadosN.sort(ordenaNumeros)
    sorteadosG.sort(ordenaNumeros)
    sorteadosO.sort(ordenaNumeros)
    numeroSorteados.innerHTML = `
        B: ${sorteadosB} <br><br>
        I: ${sorteadosI} <br><br>
        N: ${sorteadosN} <br><br>
        G: ${sorteadosG} <br><br>
        O: ${sorteadosO}`
}

function ordenaNumeros(a, b){
    return a - b
}





