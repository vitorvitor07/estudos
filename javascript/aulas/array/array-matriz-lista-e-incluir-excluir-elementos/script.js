let lista_coisas = Array()

lista_coisas['frutas'] = Array()

lista_coisas['frutas'] = [
    'maça',
    'banana',
    'sucupira'
]

lista_coisas['pessoas'] = [
    'vitor',
    'vitoria',
    'joao'
]


//Ou
/*lista_coisas['frutas'] = Array(
    'banana',
    'maça',
    'sucupira'
)*/

//Incluir elemento em uma array

//No Final

lista_coisas['frutas'].push('uva')

//No inicio

lista_coisas['pessoas'].unshift('matheus')

//Excluir último elemento da array

lista_coisas['frutas'].pop()

//Excluir primeiro elemento da array

lista_coisas['pessoas'].shift()

console.log(lista_coisas)



