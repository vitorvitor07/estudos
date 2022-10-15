// RETURN

// Retona um valor
// Termina a função

function soma(a, b) {
    let somar = a + b
    
    return somar // Pode retonar um objeto literal
}

console.log(soma(3, 40))

// Pode não retornar um valor mas faz alguma coisa útil

// Funcão para criar objetos (de novo)

function criaPessoa(name, middleName) {
    return { name, middleName}
}

let pessoa01 = criaPessoa('Vitoria', 'Caldeira')

console.log(pessoa01)
console.log(typeof pessoa01)

// ???????????

function falaFrase(comeco){
    function falaResto(resto){
        return comeco + ' ' + resto
    }
    return falaResto
}

const olaMundo = falaFrase('Olá')
const resto = olaMundo('mundo!')

console.log(resto)

function duplica(n) {
    return n * 2
}

function triplica(n) {
    return n * 3
}

function quadriplica(n) {
    return n * 4
}

console.log(duplica(2))
console.log(triplica(2))
console.log(quadriplica(2))

// Oooou...

function criaMultiplicador(multiplicador) {
    function multiplicacao(n){
        return n * multiplicador
    }
    return multiplicacao
}

const duplicaN = criaMultiplicador(2)
const triplicaN = criaMultiplicador(3)
const quadriplicaN = criaMultiplicador(4)

console.log(duplicaN(2))
console.log(triplicaN(2))
console.log(quadriplicaN(2))