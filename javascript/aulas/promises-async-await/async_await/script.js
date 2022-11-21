// Async

function geraTempo(min=0, max=3) {
    min *= 1000
    max *= 1000
    return Math.floor(Math.random() * (max - min) + min)
}

// Promise

function esperaAi(msg, tempo) {
    return new Promise((resolve, reject) => {
        if (typeof msg !== 'string') {
            reject('Erro')
            return
        } else {
            setTimeout(() => {
                resolve(msg)
                return
            },tempo)           
            
        }
    })
}

// Sem usar async/await

/*
esperaAi('fase 1', geraTempo(0, 3))
.then(resposta => {
    console.log(resposta)
    return esperaAi('fase 2', geraTempo())
})
.then(fase => {
    console.log(fase)
    return esperaAi('fase 3', geraTempo())
})
.then(fase => {
    console.log(fase)
})
.catch(resposta => {
    console.log(resposta)
})
*/

// Usando async/await

async function executa() {
    try{ // Resolve
        const fase1 = await esperaAi('Fase 1', geraTempo());
        console.log(fase1)

        const fase2 = await esperaAi('Fase 2', geraTempo());
        console.log(fase2)

        const fase3 = await esperaAi(2 , geraTempo());
        console.log(fase3)
    } catch(e) { // Reject
        console.log(e)
    }
}

executa()

// Estados promises:

// Fullfilled => Resolvida
// Pending => Pendente
// Rejected => Rejeitada