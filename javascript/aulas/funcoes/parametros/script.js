// Parametros

function funcao() {
    console.log(arguments[2]) //mostra os argumentos
}

funcao('valor1', 1, 2, 3) // argumentos

// Somar argumentos
// function literal tem uma variavel que sustenta todos os argumentos enviados

function somaArgumentos() {
    let total = 0
    for (let argumento of arguments){
        total += argumento
    }

    console.log(total)
}

somaArgumentos(1 ,2 ,3, 4)

// Quando existe mais parêmetros que argumentos o valor que retorna dos parâmetros é undefined

// Argumentos que sustentam todos os argumentos enviados

function soma(a, b) {
    let somaNumero = a + b
    console.log(somaNumero)
}

soma(1, 4) //Colocando null em algum argumento o valor retornado é 0

function recebeObjeto(nome, sobrenome, idade){
    console.log(nome, sobrenome, idade)
}

recebeObjeto({
    nome: 'Vitor', sobrenome:'da Silva', idade: 30
})

function conta(operacao, acumulador, ...numero){ // ... Indica que os argumentos que estiverem sobrando vai pra ele em forma de array e precisa ser o último

    console.log(operacao, acumulador, numero) // Tipo assim
    
    for(let numeros of numero){
        console.log(numeros)

        if (operacao == '+'){
            acumulador += numeros
        } else if (operacao == '-') {
            acumulador -= numeros
        } else if (operacao == '*') {
            acumulador *= numeros
        } else if (operacao == '/') {
            acumulador /= numeros 
        }
    }

    console.log(acumulador)
}

conta('-', 2, 3, 4, 9, 10)