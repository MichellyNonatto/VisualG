Algoritmo "37) Valores de um hort frut"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor    : Obama
// Descrição   : Informar o valor a ser pago na compra de maçãs e morangos em um hort frut
// Autor(a)    : Michelly
// Data atual  : 27/03/2022
Var
   // Seção de Declarações das variáveis
   morango, maca, valordesconto, quilofinal:real
   valormorango, valormaca, valorfinal:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Quantos quilos de morango irá comprar: ")
   leia(morango)
   Escreval("Quantos quilos de maca irá comprar: ")
   leia(maca)
   escreval("------------------------------------------------------------------")

   //condição
   se (morango <= 5) e (maca <= 5) entao
      valormorango <- (morango*2.50)
      valormaca <- (maca*1.80)
   senao
      valormorango <- (morango*2.20)
      valormaca <- (maca*1.50)
   fimse

   valorfinal<- valormaca + valormorango
   quilofinal <- morango + maca

   se (valorfinal > 25) ou(quilofinal > 8) entao
      valordesconto <- valorfinal-(10/100*valorfinal)
      escreval("A sua compra deu R$" ,valordesconto ," com 10% de desconto")
   senao
      escreval("A sua compra deu R$" ,valorfinal)
   fimse


fimalgoritmo