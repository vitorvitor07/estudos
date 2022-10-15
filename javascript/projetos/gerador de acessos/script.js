let res = document.querySelector('#acessos')
let acessos = document.createElement('p')
let btn = document.querySelector('#botaoForm')
res.appendChild(acessos)

document.addEventListener('keypress', function(e){
    if(e.keyCode == 13){
       add()
    }
 });

function empresa(){
    let empresa = document.querySelector('#empresa').value
    return empresa
}

function agente(){
    let agente = document.querySelector('#agente')
    return agente
}


function add(){
    acessos.innerHTML += `login: ${agente().value}.${empresa()} senha: Acesso01 <br>`
    reset()    
}

function reset(){
    let agente = document.querySelector('#agente')
    agente.value = ''
    agente.focus()
}

function limpar(){
    location.reload()
}