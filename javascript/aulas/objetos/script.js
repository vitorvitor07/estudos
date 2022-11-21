//Obejtos em JS

const pessoas =
    {
        nome: "Joujou",
        idade: '21'
    }

console.log(pessoas)
console.log(pessoas.nome)
console.log(pessoas.idade)

//Função que cria objetos

function criaObjetos(nome, idade){
    return {nome,idade}
}

const pessoal = criaObjetos('Matheus', '30')

console.log(pessoal);