//Operador ternário

//Estrutura
//let resultado = (condição) ? (verdadeiro) : (falso)

let nota = 10
let faltas = 5
let media = 7
let faltasMaximas = 15

//Usando If

/*if (nota >= media && faltas <= faltasMaximas) {
    console.log('Aprovado')
} else {
    console.log('Reprovado')
}
*/

//Usando o operador ternário

let resultado = nota >= media && faltas <= faltasMaximas ? console.log('Aprovado') : console.log('Reprovado')

//Operador ternário não conseguimos adicionar blocos de códigos