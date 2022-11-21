//Ondenado arrays

//Colocar em ordem alfabética

let lista_frutas = [
    'banana',
    'maça',
    'carambola'
]

let ordemAlfabetica = lista_frutas.sort()

console.log(ordemAlfabetica)

//Colocar números em ordem "alfabética"

let listaNumeros = [
    12,
    1,
    3,
    54,
    44
]

let ordemNumeros = listaNumeros.sort()

console.log(ordemNumeros)

//Colocar numeros em ordem

console.log(listaNumeros.sort(ondenaNumeros))

function ondenaNumeros(a, b){
    return a - b //Ordem crescente
  //return b - a // Ordem decrescente 
}

