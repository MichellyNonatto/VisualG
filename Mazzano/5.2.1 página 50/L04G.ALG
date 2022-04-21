Algoritmo "L04G"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor    : Obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Michelly
// Data atual  : 20/04/2022
Var
   // Seção de Declarações das variáveis
   contadora, fatorial, acumuladora: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   acumuladora<- 0
   contadora<- 1

   para contadora de 1 ate 10 passo 2 faca

      contadora <- contadora+1
      acumuladora<-contadora

      enquanto acumuladora > 0 faca
         fatorial<- acumuladora+fatorial
         acumuladora<- acumuladora-1
      fimenquanto

      escreval("O fatorial de",contadora," é", fatorial)
      acumuladora<- 0
      contadora<- 0
      fatorial<- 0
   fimpara


Fimalgoritmo