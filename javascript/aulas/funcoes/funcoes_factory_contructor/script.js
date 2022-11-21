// Funções fábrica
// Funções que retonam obgjetos

// Função construtora

function criaPessoa(nome, sobrenome, idade, peso, altura) {
    return {
        nome, // Atributo
        sobrenome: sobrenome,
        idade: idade,

        // Getter
        // Função "fingi" ser um atributo do objeto

        get nomeCompleto() {
            return `${this.nome} ${this.sobrenome}` // Usar this para mudar a chave do objeto (???)
        },

        // Setter

        set nomeCompleto(valor) { // Função para separar a String - Identificar qual é o nome e o sobrenome)
            valor = valor.split(' ') // vai dividir o valor nos espaços- retorna uma array
            this.nome = valor.shift() // Tirar primeiro elemento da array e armazena no nome - nome
            this.sobrenome = valor.join(' ') // Une o restante em uma string só

        },

        fala(assunto){
            return `${this.nome} está falando ${assunto}`
        },
        
        peso,
        altura,
        
        get _imc(){
            let imc = this.peso / (this.altura ** 2) // This = ""p1".altura"
            return imc.toFixed(2) // toFixed para definir quantas casas depois da vírgula
        }
    }
}

const p1 = criaPessoa('Vitor', 'Silva', 30, 80, 1.84)

console.log(p1)

p1.nomeCompleto = 'Vitor da Silva' // Vai como "parâmentro" na função getter

console.log(p1.nome)
console.log(p1.sobrenome)
console.log(p1.fala('Oi'))
console.log(p1._imc)