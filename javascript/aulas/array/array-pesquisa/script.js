//Pesquisar o índice de uma array

let lista_frutas = [
    'banana',
    'maca',
    'abacaxi'
]

let fruta = ('melao')

if (lista_frutas.indexOf(fruta) == -1){ //Se o elemento não existir na array retorna -1
    console.log(`O elemento não existe`)
    console.log('Adicionando...')
    lista_frutas.push(fruta)
    console.log(`Agora o elemento existe e está na possição ${lista_frutas.indexOf(fruta)}`)
} else {
    console.log(`O elemento existe e está na posição ${lista_frutas.indexOf('banana')}`)
}