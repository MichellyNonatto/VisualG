Algoritmo "Idade para votar"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Indicar se a pessoa tem idade para votar sim ou não.
// Autor(a)    : Michelly
// Data atual  : 23/03/2022
Var
// Seção de Declarações das variáveis 
idade, ano1, ano2:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Descubra se você irá poder votar")
escreval("Qual o ANO em que você nasceu: ")
leia(ano1)

escreval("Em qual ANO você está: ")
leia(ano2)

idade<- ano2-ano1

se idade<16 entao
escreval("Você não tem idade para votar")
senao
escreval("Você tem idade para votar este ano, use com sabedoria")
fimse

Fimalgoritmo