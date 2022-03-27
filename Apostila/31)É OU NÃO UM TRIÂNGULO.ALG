Algoritmo "31)É ou não um triângulo"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor    : Obama
// Descrição   : Algoritmo que informe se os números digitados formam um triângulo
// Autor(a)    : Michelly
// Data atual  : 26/03/2022
Var
   // Seção de Declarações das variáveis
   ladoA, ladoB, ladoC:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Informe 3 valores e veja se forma um triângulo")
   escreval("Infrome o valor do lado A: ")
   leia(ladoA)
   escreval("Informe o valor do lado B: ")
   leia(ladoB)
   escreval("Informe o valor do lado C: ")
   leia(ladoC)
   escreval("================================================================")

   //condição
   se ladoA > (ladoB + ladoC) entao
      escreval("Não é um triângulo")
   senao
      se ladoB > (ladoA + ladoC) entao
         escreval("Não é um triângulo")
      senao
      se ladoC > (ladoA + ladoB) entao
         escreval("Não é um triângulo")
      senao
         escreval("É um triângulo")
      fimse
   fimse
fimse




Fimalgoritmo

A > C + B F
A < C + B V
B > A + C F
B < A + C V
C > B + A F
C < B + A V