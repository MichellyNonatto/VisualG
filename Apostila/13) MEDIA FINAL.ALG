Algoritmo "Exercicio 13"
// Disciplina   : [Lógica de Programação e JavaS.]
// Professor   : Obama
// Descrição   : Calcular a média final de um aluno.
// Autor(a)    : Michelly
// Data atual  : 24/03/2022
Var
   // Seção de Declarações das variáveis
 nota1, nota2, nota3:inteiro
 media:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a nota da sua primeira prova: ")
   leia(nota1)
   
   escreval("Digite a nota da sua segunda prova: ")
   leia(nota2)
   
   escreval("Digite a nota da sua terceira prova: ")
   leia(nota3)
   
   media<- (nota1*2+nota2*3+nota3*5)/10
   
   escreval("Sua média final é de: " ,media)

Fimalgoritmo
