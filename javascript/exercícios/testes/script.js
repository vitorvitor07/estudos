fetch('https://viacep.com.br/ws/01001000/json/')
.then(resposta => resposta.json())
.then(json => mostraJson(json))

function mostraJson(json) {
    console.log(json)
}