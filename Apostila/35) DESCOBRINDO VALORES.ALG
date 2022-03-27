Algoritmo "33) Descobrindo valores"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor    : Obama
// Descrição   : completar um quadro pré-determinado pelo exercício
// Autor(a)    : Michelly
// Data atual  : 27/03/2022
Var
   // Seção de Declarações das variáveis
   x, y, z:real
   resposta:caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc... início
   escreval("Digite valor de x: ")
   leia(x)
   escreval("Digite valor de y: ")
   leia(y)

   z <- (x*y) + 5

   //condição
   se z <= 0 entao
      resposta <- "A"
   senao
      se z <= 100 entao
         resposta <- "B"
      senao
         resposta <- "C"
      fimse
   fimse
   
   escreval("Alogoritmo 'Z' = " ,z ," e algoritmo 'resposta' = " ,resposta)



Fimalgoritmo

tabela

X     Y     Z     RESPOSTA
3     2     11     "B"
150   3     455    "C"
7    -1     -2     "A"
-2    5     -5     "A"
50    3     155    "C"