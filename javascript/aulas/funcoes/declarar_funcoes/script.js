// Declaração de função

// Function Hoisting
// Function = First Class Object
// Pode chamar primeiro e declarar antes

falaOi()

function falaOi() {
    console.log('Oie')
}

// Function expression

const souUmDado = function(){
    console.log('Sou um dado')
}

souUmDado()

// Função para executar uma função

function executaFuncao(funcao){
    funcao()
}

executaFuncao(souUmDado)

// Arrow function

const functionArrow = () => {
    console.log('Arrow function')
}

functionArrow()

// Dentro de um obejeto

const obj = {
    falar: function() {
        console.log('oi')
    }
}

obj.falar()

// Ou...

const obj01 = {
    ola() {
        console.log('olá')
    },
    tchau(){
        console.log('tchau')
    }
}

console.log(obj01)

obj01.ola()
obj01.tchau()
