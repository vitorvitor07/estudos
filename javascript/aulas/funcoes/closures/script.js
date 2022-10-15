// Closures

//  Funcão capaz de acessar o seu escopo léxico

function retornaFuncao() {
    const nome = 'Vitor' // Closure
    return function() {
        return nome
    }
}

const funcao = retornaFuncao() 

console.log(funcao)

function _retornaFuncao(nome) {
    return function() {
        return nome
    }
}

// Closure podem ser alterados
const _funcao = _retornaFuncao('Luiz') // Closure 01 (não vai mais mudar)
const _funcao2 = _retornaFuncao('Vitor') // Closure 02

console.log(_funcao)