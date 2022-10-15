// Funções imediatas
// DESUSO
// IIFE
// Fugir do escopo global
// Executar já quando ela é criada

function qualquer() { // Padrão
    console.log(1234) // Tem escopo global
}

qualquer() // Tem que ser chamada

(function() { // Não é afetada por alterações se houver uma variavel com esse nome que receba um valor fora da função imediata
    const nome = 'Vitor'
    console.log(nome)
})()
