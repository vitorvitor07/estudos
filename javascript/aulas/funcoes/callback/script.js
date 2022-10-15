// Callbacks

// Função ṕara gerar tempos aleatórios

function _random(min = 1000, max = 3000) {
    const numero = Math.random() * (max - min) + min

    return Math.floor(numero)
}

function f1(calbback) {
    setTimeout(function() { // Setar daqui quanto tempo ela fará a ação
        console.log('f1')
        if (calbback) {
            calbback()
        }
    }, _random())
   
}

function f2(calbback) {
    setTimeout(function() {
        console.log('f2')
        if (calbback) { // Se existir alguma funcão de callback ela será executada
            calbback()
        }    
    }, _random())
    
}

function f3(calbback) {
    setTimeout(function() {
        console.log('f3')
        if (calbback) {
            calbback()
        }
    }, _random())
    
}

// Exucutar função em ordem mas em tempo aleatório
// Callback Hell

/*f1(function() {
    f2(function() {
        f3(function() {
            console.log('Finish')
        })
    })
})
*/

// Ou...

f1(f1call)

function f1call(){
    f2(f2call)
}

function f2call() {
    f3(f3call)
}

function f3call(){
    console.log('Finish')
}

