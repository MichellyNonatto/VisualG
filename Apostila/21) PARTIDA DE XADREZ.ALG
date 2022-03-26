Algoritmo "Partidad de Xadrez"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Informar o tempo de uma partida de xadrez..
// Autor(a)    : Michelly
// Data atual  : 23/03/2022
Var
   // Seção de Declarações das variáveis
   hora1, hora2, valor1, valor2:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Indique somente a HORA que 'começou' sua partida de xadrez: ")
   leia(hora1)

   escreval("Indique somente a HORA que 'terminou' sua partida de xadrez: ")
   leia(hora2)
   escreval("-------------------------------------------------------------")

   valor1<- hora2-hora1

   se valor1>0 entao
      escreval("A sua partida durou: " ,valor1 ," horas")
      senao
      valor2<- valor1+24
      escreval("A sua partida durou: " ,valor2 ," horas")
   fimse


Fimalgoritmo