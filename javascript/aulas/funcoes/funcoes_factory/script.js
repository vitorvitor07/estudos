// Funções fábrica
// Funções que retonam obgjetos

function criaPessoa(nome, sobrenome, idade) {
    return {
        nome: nome,
        sobrednome: sobrenome,
        idade: idade
    }
}

console.log(criaPessoa())