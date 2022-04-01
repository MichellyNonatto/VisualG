Algoritmo "f- ordem crescente"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor    : Obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Michelly
// Data atual  : 30/03/2022
Var
   // Seção de Declarações das variáveis
   A,B,C:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Escreva o valor de A: ")
   leia(A)
   Escreval("Escreva o valor de B: ")
   leia(B)
   Escreval("Escreva o valor de C: ")
   leia(C)
   escreval("=================================================================")

   //condição

   se (A<B) e (B<C) entao
      escreval(A,B,C)
   senao
      se (A>B) e (B>C) entao
         escreval(C,B,A)
      senao
         se (A>C)e (A<B) entao
            escreval(C,A,B)
         senao
            se (A<B) e (B>C) entao
               escreval(A,C,B)
            senao
               se (B<A) e (A>C) entao
                  escreval(B,C,A)
               senao
                  escreval(B,A,C)
               fimse
            fimse
         fimse
      fimse
   fimse


Fimalgoritmo