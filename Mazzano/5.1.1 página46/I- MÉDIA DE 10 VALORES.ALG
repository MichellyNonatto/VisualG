Algoritmo "I- Média de 10 valores"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor    : Obama
// Descrição   :
// Autor(a)    : Michelly
// Data atual  : 17/04/2022
Var
   // Seção de Declarações das variáveis
  valor1,valor2,valor3,valor4,valor5,valor6,valor7,valor8,valor9,valor10:real
  soma,media:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc..
   escreval("Digite 10 valores inteiros e descubra sua média: ")
   leia(valor1,valor2,valor3,valor4,valor5,valor6,valor7,valor8,valor9,valor10)
   soma<-valor1+valor2+valor3+valor4+valor5+valor6+valor7+valor8+valor9+valor10
   media<- soma/10
   escreval("A soma de todos os valores é de:",soma,". E sua média é de:",media)
Fimalgoritmo