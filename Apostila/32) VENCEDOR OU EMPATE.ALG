Algoritmo "32) Vencedor ou Empate"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor    : Obama
// Descrição   : Pedir o nome de dois times e o número de gols, voltar se deu empate ou quem foi o vencedor.
// Autor(a)    : Michelly
// Data atual  : 27/03/2022
Var
   // Seção de Declarações das variáveis
   gol1, gol2:inteiro
   time1, time2:caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Escreva o nome do time 1: ")
   leia(time1)
   Escreval("Informe seu número de gols durante a partida: ")
   leia(gol1)

   Escreval("Escreva o nome do time 2: ")
   leia(time2)
   Escreval("Informe seu número de gols durante a partida: ")
   leia(gol2)

   escreval("-------------------------------------------------------------")

   //condição empate
   
   se gol1 = gol2 entao
   escreval("Essa partida terminou com empate.")
   fimse

   //condição ganhador

   se gol1 > gol2 entao
      escreval("O time " ,time1, " ganhou de ",gol1, " a " ,gol2, " contra o time " ,time2)
   senao
      se gol2 > gol1 entao
         escreval("O time " ,time2, " ganhou de ",gol2, " a" ,gol1, " contra o time " ,time1)
      senao
      fimse
   fimse

Fimalgoritmo
