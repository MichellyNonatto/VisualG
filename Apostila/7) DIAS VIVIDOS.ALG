Algoritmo "Dias vividos"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Faça um algoritmo que leia a idade de uma pessoa expressa em anos, meses e dias e escreva a idade dessa pessoa expressa apenas em dias. Considerar ano com 365 dias e mês com 30 dias.
// Data atual  : 20/03/2022
Var
// Seção de Declarações das variáveis
anoN:inteiro
diaN:inteiro
mesN:inteiro
nome:caracter
dias:inteiro
idadeA:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Seu nome: ")
leia(nome)

escreva("Data de nascimento dd mm aaaa: ")
leia(diaN, mesN, anoN)

idadeA<-2022-anoN
dias<- idadeA * 365

escreva ("Seus dias vividos é: " ,dias)

Fimalgoritmo