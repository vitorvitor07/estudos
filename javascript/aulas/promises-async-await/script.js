//Promises

// São executadas paralelamente, enquanto outros vão sendo realizados => Assíncrono
// Contexto => O que tinhamos antes de Promises (Gambiarra)

// Funcão que gera um tempo aleatório

function geraTempo(min, max){
    min *= 1000
    max *= 1000
    return Math.floor(Math.random() * (max - min) + min)
}

// Funcão que levará algum tempo

function esperaAi(msg, tempo) {
    setTimeout(() => {
        console.log(msg)
    }, tempo)
}

// Mostrando sem ordem

/*
esperaAi('Frase 1', geraTempo(1, 5))
esperaAi('Frase 2', geraTempo(1, 5))
esperaAi('Frase 3', geraTempo(1, 5))

// Mostrando com ordem

function esperaAiOrd(msg, tempo, callback) {
    setTimeout(() => {
        console.log(msg)
        if (callback) callback()
    }, tempo)
}

esperaAiOrd('Frase 1', geraTempo(1, 5), function() {
    esperaAiOrd('Frase 2', geraTempo(1,5), function() {
       esperaAiOrd('Frase 3', geraTempo(1, 5))
    })
})
*/

// Fim do contexto

// Com promises

// resolve => "Executou, estão resolva pra mim"
// reject => "Deu erro, rejeita pra mim :c"

// Usando Resolve e Reject

function esperaPromise(msg, tempo) {
    return new Promise((resolve, reject) => {
        if (typeof msg !== 'string') {
            reject('BAB VALUE') // Se na cadeia ocorreu um erro ele executa o reject em CATCH()
        } else {
            setTimeout(() => {            
                resolve(msg) // Se resolver manda o dado - Aceita apenas um parâmetro
            }, tempo)
        }
    })
}

// Then executa quando chamado resolve
// Se resolver executa o then (que terá outra função dentro)
esperaPromise('Conexão com o Banco de Dados', geraTempo(1, 3))
.then(resposta => {
    console.log(resposta)
    return esperaPromise('Buscando dados da Base', geraTempo(1, 5)) // Para executar esse return, é preciso gerar outro then
})
.then(resposta => {
    console.log(resposta)
    return esperaPromise('Tratando dados da base', geraTempo(1,3)) // Para exibir no próximo then
})
.then(resposta => {
    console.log(resposta)
})
.then(() => {
    console.log('Exibindo dados')
})
.catch((valor) => {
    console.log(valor)
})