Algoritmo "Aprovado ou Reprovado"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Fazer uma média e indicar se o aluno foi aprovado ou não.
// Autor(a)    : Michelly
// Data atual  : 23/03/2022
Var
// Seção de Declarações das variáveis 
nota1, nota2:real
media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Iremos saber se você foi aprovado.")
escreval("Digite suas 2 notas: ")
leia(nota1, nota2)

media<-(nota1+nota2) /2
escreval("Sua média foi de " ,media :2:2)

se media <=6 então
escreval("Você foi reprovado, se dedique mais na próxima vez.")
senao
escreval("Você foi aprovado. Parabéns!!")


fimse

Fimalgoritmo