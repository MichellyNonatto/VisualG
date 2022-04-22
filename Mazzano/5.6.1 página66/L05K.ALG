Algoritmo "L05K"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor    : Obama
// Descrição   : Apresentar o resultado da tabuáda de 1 à 10
// Autor(a)    : Michelly
// Data atual  : 21/04/2022
Var
   // Seção de Declarações das variáveis
   contadora, fatorial, valor, impar:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora<- 1
   enquanto contadora < 10 faca
      valor<- contadora

      se (valor%2)=1 entao
         impar<- valor
         
         enquanto impar > 0 faca
            fatorial<- fatorial+impar
            impar<- impar-1
         fimenquanto
         
         escreval("O fatorial de ",contadora," é:",fatorial)
      senao
      fimse
      contadora<- contadora+1
      fatorial<- 0
      impar<- 0
   fimenquanto

Fimalgoritmo