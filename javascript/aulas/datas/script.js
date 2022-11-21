// Sem parâmetro: Data atual
const hoje= new Date();

// Com parâmetro: String com a data
const exemplo1 = new Date("2020-02-28");
const exemplo2 = new Date("2020-02-27 10:35:00");

//  Com parâmetro: Um número para ano, mês, dia, hora, minuto, segundo e milissegundo
const exemplo3 = new Date(2020, 2, 28, 13, 20, 2, 15);

// Imprimindo uma string com a data e a hora local
console.log(hoje.toLocaleString());

// Imprimindo uma string com a data armazenada
console.log(hoje.toString());

// Imprimindo uma string com a data universal (UTC)
console.log(hoje.toUTCString());

// Imprimindo timestamp
console.log(hoje.valueOf());
const dataAtual = new Date();
const dataPostagem = new Date('2022-11-10T00:00');

// Pegando o timestamp das datas
const timeAtual = dataAtual.getTime();
const timePostagem = dataPostagem.getTime();

// Verifica a diferença em milissegundos
const diferenca = timeAtual - timePostagem;

// Convertendo em horas
const segundos = diferenca / 1000;
const minutos = segundos / 60;
const horas = minutos / 60;

// Exibindo a diferença
console.log(horas);

// getDate => Obter dia do mês

// getMonth => Obter Mês 

/*
0 => Janeiro
1 => Fevereiro
2 => Março
3 => Abril
4 => Maio
5 => Junho
6 => Julho
7 => Agosto
8 => Setembro
9 => Outubro
10 => Novembro
11 => Dezembro
*/

// getDay => Obter dia

/*
0 => Domingo
1 => Segunda-feira
2 => Terça-feira
3 => Quarta-feira
4 => Quinta-feira
5 => Sexta-feira
6 => Sábado
*/

// Parâmetros para toLocaleString():

// Data

const personalizandoData =  {
    weekday: 'long', // segunda-feira
    weekday: 'short', // seg.
    weekday: 'narrow', // S

    month: "numeric", // 2
    month: "2-digit", // 02
    month: "long", // Março
    month: "short", // Mar
    month: "narrow", // M

    year: 'numeric', // 2020
    year: '2-digit', // 20

    day: 'numeric', // 1
    day: '2-digit', // 01
  };
console.log(dataAtual.toLocaleDateString('pt-BR', personalizandoData));

// Tempo

const personalizandoTempo = {
    hour: 'numeric', // 1
    hour: '2-digit', // 01,

    minute: 'numeric', // 1
    minute: '2-digit', // 01,

    second: 'numeric', // 1
    second: '2-digit', // 01,
}
console.log( dataAtual.toLocaleTimeString('pt-BR', personalizandoTempo) );  

// Geral para data e tempo

const personalizandoDataTempo = {
    dateStyle: "full", // segunda-feira, 9 de novembro de 2020
    dateStyle: "long", // 9 de novembro de 2020
    dateStyle: "medium", // 9 de nov. de 2020
    dateStyle: "short", // 09/11/2020

    timeStyle: "full", // 01:05:09 Horário Padrão de Brasília
    timeStyle: "long", // 01:05:09 BRT
    timeStyle: "medium", // 01:05:09
    timeStyle: "short", // 01:05
}

console.log(dataAtual.toLocaleString('pt-BR', personalizandoDataTempo));

