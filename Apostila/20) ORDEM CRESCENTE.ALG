Algoritmo "Ordem crescente"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Comparar dois números e dizer qual é a ordem crescente.
// Autor(a)    : Michelly
// Data atual  : 23/03/2022
Var
// Seção de Declarações das variáveis 
valor1, valor2:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Indique dois valores: ")
leia(valor1, valor2)

se valor1=valor2 entao
escreval("Ordem indefinida")
fimalgoritmo
fimse


se valor1<valor2 entao
escreval("A ordem é: " ,valor1 ," e" ,valor2)
senao
escreval("A ordem é: " ,valor2 ," e" ,valor1)
fimse

Fimalgoritmo