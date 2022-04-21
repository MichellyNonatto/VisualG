Algoritmo "L04E"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor    : Obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Michelly
// Data atual  : 20/04/2022
Var
   // Seção de Declarações das variáveis
   contadora, valor, numero, fatorial, resultado,soma:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   enquanto contadora < 15 faca
      contadora<- contadora+1
      escreval("Digite um valor: ")
      leia(valor)
      numero<- valor

      enquanto  numero > 0 faca
         fatorial<- numero+fatorial
         numero<- numero-1
         resultado<- fatorial
      fimenquanto

      escreval("O fatorial do número",valor," é:",resultado)
      soma<- resultado+soma
      fatorial<-0
      numero<- 0
      resultado<- 0
   fimenquanto
   escreval("---------------------------------------------------------")
   escreval("A soma dos fatoriais dos 15 números digitados é: ",soma)

Fimalgoritmo