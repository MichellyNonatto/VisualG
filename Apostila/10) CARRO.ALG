Algoritmo "salário"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : O custo de um carro novo ao consumidor é a soma do custo de fábrica com a porcentagem do distribuidor e dos impostos (aplicados ao custo de fábrica). Supondo que o percentual do distribuidor seja de 28% e os impostos de 45%, escrever um algoritmo para ler o custo de fábrica de um carro, calcular e escrever o custo final ao consumidor.
// Data atual  : 20/03/2022
Var
// Seção de Declarações das variáveis
fabrica, impostos, distribuidor, consumidor:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Quanto você vai pagar em um carro novo?")
escreval("=======================================")
escreval("Qual é o custo de fábrica: ")
leia(fabrica)

impostos<- 45/100*(fabrica)

distribuidor<- 28/100*(fabrica)

consumidor<- impostos+distribuidor+fabrica

escreval("O valor para o consumidor final é:" ,consumidor, "R$")

Fimalgoritmo