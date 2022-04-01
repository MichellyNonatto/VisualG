Algoritmo "j- quadrado da diferença"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor    : Obama
// Descrição   : Lêr valor de A e B e voltar o resutado ao quadrado da diferença entre os dois números.
// Autor(a)    : Michelly
// Data atual  : 30/03/2022
Var
   // Seção de Declarações das variáveis
   A,B,diferenca:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Escreva o valor de A: ")
   leia(A)
   Escreval("Escreva o valor de B: ")
   leia(B)

   //condição

   se A>B entao
      diferenca<- A-B
      escreval("O resultado é: ",diferenca^2)
   senao
      se (A=B) ou (B=A) entao
         escreval("Números iguais não são válidos")
      senao
         diferenca<- B-A
         escreval("O resultado é: ",diferenca^2)
      fimse
   fimse


Fimalgoritmo